.class public final LX/0MC8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.componentmanager.metric.slot.exposure.FcpNodeExposureDetector$startDeferCheckExposureJob$1$2"
    f = "FcpNodeExposureDetector.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0MBs;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLIZIL:LX/0MAZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MBs;Landroidx/lifecycle/LifecycleOwner;LX/0MAZ;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MBs;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0MAZ<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0MC8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MC8;->LLILIL:LX/0MBs;

    iput-object p2, p0, LX/0MC8;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0MC8;->LLILLIZIL:LX/0MAZ;

    iput-boolean p4, p0, LX/0MC8;->LLILLJJLI:Z

    iput-object p5, p0, LX/0MC8;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0MC8;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0MC8;

    iget-object v1, p0, LX/0MC8;->LLILIL:LX/0MBs;

    iget-object v2, p0, LX/0MC8;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0MC8;->LLILLIZIL:LX/0MAZ;

    iget-boolean v4, p0, LX/0MC8;->LLILLJJLI:Z

    iget-object v5, p0, LX/0MC8;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0MC8;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0MC8;-><init>(LX/0MBs;Landroidx/lifecycle/LifecycleOwner;LX/0MAZ;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "FcpNodeExposureDetector@7512.startDeferCheckExposureJob$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0MC8;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/0MC8;->LLILIL:LX/0MBs;

    iget-object v6, p0, LX/0MC8;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0MC8;->LLILLIZIL:LX/0MAZ;

    iget-object v4, v5, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    new-instance v3, LX/0MC0;

    iget-boolean v2, p0, LX/0MC8;->LLILLJJLI:Z

    iget-object v1, p0, LX/0MC8;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0MC8;->LLILZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v5, v0}, LX/0MC0;-><init>(ZLjava/lang/String;LX/0MAZ;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0MC1;

    invoke-direct {v0, v6, v4, v3}, LX/0MC1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;LX/0MC0;)V

    invoke-virtual {v0}, LX/0MC1;->run()V

    new-instance v0, LX/0MC7;

    invoke-direct {v0, v1, v3}, LX/0MC7;-><init>(Landroid/view/View;LX/0MC0;)V

    invoke-virtual {v0}, LX/0MC7;->run()V

    new-instance v0, LX/0MC6;

    invoke-direct {v0, v1, v3}, LX/0MC6;-><init>(Landroid/view/View;LX/0MC0;)V

    invoke-virtual {v0}, LX/0MC6;->run()V

    new-instance v2, LX/0MC4;

    iget-object v1, p0, LX/0MC8;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0MC8;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0MC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MC8;->LLILIL:LX/0MBs;

    iput v1, p0, LX/0MC8;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    new-instance v1, LX/0MCA;

    invoke-direct {v1, v0, v2}, LX/0MCA;-><init>(LX/01rK;LX/15BK;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, LX/0MC9;

    invoke-direct {v0, v1}, LX/0MC9;-><init>(LX/0MCA;)V

    invoke-virtual {v2, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
