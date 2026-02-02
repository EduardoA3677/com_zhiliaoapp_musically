.class public final LX/0U9S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.modecontainer.GameModeContainer$attachBanners$showReplayWidgetAction$1$1"
    f = "GameModeContainer.kt"
    l = {
        0x208
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

.field public final synthetic LLILIL:LX/0UI5;


# direct methods
.method public constructor <init>(LX/0UI5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UI5;",
            "LX/02wT<",
            "-",
            "LX/0U9S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U9S;->LLILIL:LX/0UI5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0U9S;

    iget-object v0, p0, LX/0U9S;->LLILIL:LX/0UI5;

    invoke-direct {v1, v0, p2}, LX/0U9S;-><init>(LX/0UI5;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "GameModeContainer@a90a.attachBanners$showReplayWidgetAction$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0U9S;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x2

    new-array v1, v5, [I

    iget-object v0, p0, LX/0U9S;->LLILIL:LX/0UI5;

    invoke-virtual {v0}, LX/0UI5;->getBannerScrollerView()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v2, v1, v3

    iget-object v0, p0, LX/0U9S;->LLILIL:LX/0UI5;

    invoke-virtual {v0}, LX/0UI5;->getBannerScrollerView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, LX/0U9S;->LLILIL:LX/0UI5;

    invoke-virtual {v0}, LX/0UI5;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v1, v1, v3

    const/16 v0, 0x4a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_4

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    iget-object v0, p0, LX/0U9S;->LLILIL:LX/0UI5;

    invoke-virtual {v0}, LX/0UI5;->getReplayContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v3, p0, LX/0U9S;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
