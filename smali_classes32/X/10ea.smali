.class public abstract LX/10ea;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        "SUB_MODE",
        "L::Lad3/q;",
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

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/10ec;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/10ea;

    const-string v1, "scopeKey"

    const-string v0, "getScopeKey()Lcom/bytedance/creationmodel/framework/ScopeKey;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/10ea;

    const-string v1, "scopeTypeValue"

    const-string v0, "getScopeTypeValue()Lcom/bytedance/creationmodel/core/ScopeTypeValue;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/10ea;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/10ea;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/10ea;->LL:LX/0scK;

    invoke-virtual {p0}, LX/10ea;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/bytedance/creationmodel/framework/ScopeKey;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ea;->LLILIL:LX/03u5;

    sget-object v1, LX/10Y8;->LIZ:LX/10Y8;

    invoke-virtual {p0}, LX/10ea;->y3()Lcom/bytedance/creationmodel/framework/ScopeKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10Y8;->LIZ(Lcom/bytedance/creationmodel/framework/ScopeKey;)LX/10ec;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/10ea;->LLILL:LX/10ec;

    invoke-virtual {p0}, LX/10ea;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/01Rb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10ea;->LLILLIZIL:LX/03u5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationScope not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic F3()V
    .locals 0

    return-void
.end method

.method public static synthetic M2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final H3()LX/01Rb;
    .locals 3

    iget-object v2, p0, LX/10ea;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/10ea;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Rb;

    return-object v0
.end method

.method public final L2()LX/10ec;
    .locals 1

    iget-object v0, p0, LX/10ea;->LLILL:LX/10ec;

    return-object v0
.end method

.method public M3()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSUB_MODE",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Child DataComponent must override modelPropertyBuilder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N3(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10ea;->LLILL:LX/10ec;

    iget-object v0, v3, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10eZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10eZ;->LJFF:Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10eZ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/10eZ;->LJFF:Z

    iget-object v0, v2, LX/10eZ;->LJ:Ljava/lang/Object;

    iput-object v0, v2, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/10eZ;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/10eZ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public S2()LX/10f3;
    .locals 2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Child DataComponent must override modelPropertyBuilder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/10ea;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/10eq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/10eq;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/10ea;->LLILL:LX/10ec;

    invoke-virtual {p0}, LX/10ea;->M3()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/10ec;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10eZ;

    const-class v0, LX/10eb;

    invoke-virtual {v1, v0}, LX/10eZ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10eq;

    invoke-virtual {p0}, LX/10ea;->H3()LX/01Rb;

    invoke-virtual {p0}, LX/10ea;->S2()LX/10f3;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/bytedance/creationmodel/framework/ScopeKey;
    .locals 3

    iget-object v2, p0, LX/10ea;->LLILIL:LX/03u5;

    sget-object v1, LX/10ea;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creationmodel/framework/ScopeKey;

    return-object v0
.end method
