.class public abstract Lcom/bytedance/ext_power_list/AssemReusedContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;TITEM;>;ITEM::",
        "LX/02A0;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NEE<",
        "TR;TITEM;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Ljp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ljp<",
            "+",
            "LX/0NEF<",
            "**>;+",
            "LX/02A0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0NIC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIC<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0NEG;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

.field public LLJ:Z


# direct methods
.method public constructor <init>(LX/0Ljp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ljp<",
            "+",
            "LX/0NEF<",
            "**>;+",
            "LX/02A0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LL:LX/0Ljp;

    new-instance v0, LX/0NII;

    invoke-direct {v0}, LX/0NII;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILL:Z

    new-instance v0, LX/0Llb;

    invoke-direct {v0, p0}, LX/0Llb;-><init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0NIH;

    invoke-direct {v0, p0}, LX/0NIH;-><init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0Ll7;

    invoke-direct {v0}, LX/0Ll7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLL:LX/05ta;

    new-instance v0, LX/0NIJ;

    invoke-direct {v0}, LX/0NIJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZ:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NIG;

    invoke-direct {v0, v1, v2}, LX/0NIG;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/ext_power_list/AssemReusedDispatcher;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0NIF;

    invoke-direct {v0, p0}, LX/0NIF;-><init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method private final LLLL()V
    .locals 7

    sget-object v6, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v6, :cond_1

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const/4 v5, 0x0

    const-string v4, ", "

    const-string v3, "tryObserveLifecycle: "

    const-string v2, "AssemList"

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJJJJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v6, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJJJJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJ:Z

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJJJJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v6, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILL:Z

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/02A0;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJL(ILX/02A0;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljm;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public abstract LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end method

.method public LLJJJJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJLIIIJLLLLLLLZ()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLLL()V

    return-void
.end method

.method public LLJL(ILX/02A0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0ZvD;->LIZ:LX/0ZvD;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/AwS12S1100100_10;

    const-string v3, "default"

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-boolean v0, LX/0NL5;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0NL5;->LJIIIZ:LX/0NIK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NIK;->LIZ()V

    :cond_3
    sget-object v4, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v4, :cond_4

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v3, "onReusedBind: "

    const-string v1, ", "

    const-string v2, "AssemList"

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v4, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v2, LX/0ZvL;->LIZ:LX/0ZvL;

    new-instance v1, LX/02A1;

    invoke-direct {v1, p2}, LX/02A1;-><init>(LX/02A0;)V

    new-instance v0, LX/0Ljr;

    invoke-direct {v0, p0, p2, p1, p3}, LX/0Ljr;-><init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;LX/02A0;ILjava/util/List;)V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLLL()V

    sget-object v2, LX/0ZvQ;->LIZ:LX/0ZvQ;

    new-instance v1, LX/029z;

    invoke-direct {v1, p2}, LX/029z;-><init>(LX/02A0;)V

    new-instance v0, LX/0Ljl;

    invoke-direct {v0, p0, p2}, LX/0Ljl;-><init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;LX/02A0;)V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v2, LX/0ZvD;->LIZ:LX/0ZvD;

    const-string v3, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v2}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_5
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v4, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS1S1110100_10;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S1110100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZI)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public O()LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "TR;TITEM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    return-object v0
.end method

.method public final dN0()V
    .locals 4

    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v1, "unReusedBind: "

    const-string v2, "AssemList"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZIZ()V

    return-void

    :cond_1
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "TR;TITEM;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0NIL;

    invoke-direct {v0}, LX/0NIL;-><init>()V

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "TR;TITEM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-object v0
.end method

.method public lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v1, "onStateChanged: "

    const-string v2, "AssemList"

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0NID;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0NID;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJJJJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIC;->LIZIZ:LX/0NIE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NIE;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZLL:LX/0NEG;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    new-instance v0, LX/0NEJ;

    invoke-direct {v0, v1, p1, p2, p0}, LX/0NEJ;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;LX/0NEG;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v0}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setProxy(LX/0NIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "TR;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-void
.end method
