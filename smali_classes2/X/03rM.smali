.class public final LX/03rM;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/03ry;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/03ry;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    iput-object p2, p0, LX/03rM;->LLILLJJLI:Landroid/content/Context;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    iget-object v4, v0, LX/03ry;->LLILL:LX/03rT;

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/03ry;->LLIZ:LX/03s1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/03s1;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/06D2;->MAKE_ALIVE:LX/06D2;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    invoke-virtual {v0}, LX/03ry;->getTuxVibrationHelper()LX/0nYU;

    move-result-object v0

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    iget-object v1, v4, LX/03rT;->LIZJ:LX/03rO;

    sget-object v0, LX/03rR;->LIZ:LX/03rR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03cX;

    iget-object v0, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    invoke-direct {v1, v0, v4, p1, v6}, LX/03cX;-><init>(LX/03ry;LX/03rT;Landroid/view/View;LX/02wT;)V

    invoke-static {v3, v2, v6, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    invoke-virtual {v0}, LX/03ry;->getToggleTrackText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/03rT;->LIZJ:LX/03rO;

    instance-of v1, v2, LX/03rQ;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, LX/03rQ;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/03rQ;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, LX/03ry;->LJ(I)V

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03cV;

    iget-object v1, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    iget-object v0, p0, LX/03rM;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v6}, LX/03cV;-><init>(LX/03ry;Landroid/content/Context;LX/02wT;)V

    invoke-static {v4, v3, v6, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, LX/03rQ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/03rQ;->LIZ:Z

    if-ne v0, v5, :cond_6

    iget-object v1, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, LX/03ry;->LJ(I)V

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03cW;

    iget-object v1, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    iget-object v0, p0, LX/03rM;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v6}, LX/03cW;-><init>(LX/03ry;Landroid/content/Context;LX/02wT;)V

    invoke-static {v4, v3, v6, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    iget-object v2, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    sget-object v1, LX/03s0;->ANIMATED:LX/03s0;

    sget-object v0, LX/03s0;->STATIC:LX/03s0;

    invoke-virtual {v2, v5, v1, v0}, LX/03ry;->LIZIZ(ZLX/03s0;LX/03s0;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/03rP;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/03rM;->LLILLIZIL:LX/03ry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122c68

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03ry;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
