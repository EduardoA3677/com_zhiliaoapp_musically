.class public abstract LX/10ef;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        "ROOT:",
        "Ljava/lang/Object;",
        "LEAF:Ljava/lang/Object;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/10ef;

    const-string v1, "creationScope"

    const-string v0, "getCreationScope()Lcom/bytedance/creationmodel/framework/CreationScope;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/10ef;

    const-string v1, "scopeTypeValue"

    const-string v0, "getScopeTypeValue()Lcom/bytedance/creationmodel/core/ScopeTypeValue;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/10ef;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/10ef;->LL:LX/0scK;

    invoke-virtual {p0}, LX/10ef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/10ec;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ef;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/10ef;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/01Rb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ef;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10ef;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10ef;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final F3()LX/0wiM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0wiM<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/10ef;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wiM;

    return-object v0
.end method


# virtual methods
.method public final H3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LEAF;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10ef;->M2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUE;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10ef;->M2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "impossible"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L2()LX/10ec;
    .locals 3

    iget-object v2, p0, LX/10ef;->LLILIL:LX/03u5;

    sget-object v1, LX/10ef;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ec;

    return-object v0
.end method

.method public final M2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LEAF;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10ef;->k3()LX/10eY;

    move-result-object v0

    invoke-interface {v0}, LX/10eY;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUE;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10ef;->k3()LX/10eY;

    move-result-object v0

    invoke-interface {v0}, LX/10eY;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "impossible"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M3()LX/10eY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10eY<",
            "T",
            "LEAF;",
            "T",
            "LEAF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUF;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v0

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v6

    check-cast v6, LX/0sUF;

    iget-object v1, v0, LX/10ec;->LJIIIZ:LX/10ee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LX/0sUF;->LIZ:Ljava/lang/Class;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/10ee;->LIZ:LX/10ep;

    invoke-interface {v0, v5}, LX/10ep;->LIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/10eY;->LIZ:LX/10eX;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/0sUF;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10eh;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, v0, LX/10eh;->LIZIZ:LX/10fN;

    new-instance v0, LX/10f9;

    invoke-direct {v0, v1}, LX/10f9;-><init>(LX/10fN;)V

    invoke-static {v2, v0}, LX/10ey;->LIZ(Landroidx/lifecycle/LiveData;LX/0tN3;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/10eY;->LIZ:LX/10eX;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10eo;

    invoke-direct {v0, v2, v1}, LX/10eo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUE;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v1

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    check-cast v0, LX/0sUE;

    invoke-virtual {v1, v0}, LX/10ec;->LIZIZ(LX/0sUE;)LX/10eo;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "impossible"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N3(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LEAF;",
            "+T",
            "LEAF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v1

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    invoke-interface {v0}, LX/0sUD;->getSourceType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ec;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/10ef;->F3()LX/0wiM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wiM;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v1

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    invoke-interface {v0}, LX/0sUD;->getSourceType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10ec;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Value not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-direct {p0}, LX/10ef;->F3()LX/0wiM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/0wiM;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract S2()LX/0sUD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0sUD<",
            "T",
            "LEAF;",
            ">;"
        }
    .end annotation
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/10ef;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/10eY;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10eY<",
            "T",
            "LEAF;",
            "T",
            "LEAF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v0

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v5

    check-cast v5, LX/0sUF;

    iget-object v2, v0, LX/10ec;->LJIIIZ:LX/10ee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0sUF;->LIZ:Ljava/lang/Class;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10ee;->LIZ:LX/10ep;

    invoke-interface {v0, v1}, LX/10ep;->LIZIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/10eY;->LIZ:LX/10eX;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0sUF;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10eh;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, v0, LX/10eh;->LIZIZ:LX/10fN;

    new-instance v0, LX/10fA;

    invoke-direct {v0, v1}, LX/10fA;-><init>(LX/10fN;)V

    invoke-static {v2, v0}, LX/10ey;->LIZ(Landroidx/lifecycle/LiveData;LX/0tN3;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/10eY;->LIZ:LX/10eX;

    new-instance v2, LX/01y7;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LX/01y7;-><init>(LX/00zH;I)V

    new-instance v1, LX/01y7;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(LX/00zH;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10eo;

    invoke-direct {v0, v2, v1}, LX/10eo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    instance-of v0, v0, LX/0sUE;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10ef;->L2()LX/10ec;

    move-result-object v1

    invoke-virtual {p0}, LX/10ef;->S2()LX/0sUD;

    move-result-object v0

    check-cast v0, LX/0sUE;

    invoke-virtual {v1, v0}, LX/10ec;->LIZIZ(LX/0sUE;)LX/10eo;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "impossible"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()LX/01Rb;
    .locals 3

    iget-object v2, p0, LX/10ef;->LLILL:LX/03u5;

    sget-object v1, LX/10ef;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Rb;

    return-object v0
.end method
