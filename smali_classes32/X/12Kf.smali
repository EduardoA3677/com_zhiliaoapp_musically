.class public LX/12Kf;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/12Kf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/12Kf;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast p1, LX/10cE;

    iget-object p0, p1, LX/10cE;->LLJI:LX/040L;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, LX/10cE;->LLJI:LX/040L;

    :cond_2
    return-void
.end method

.method public static final onPageSelected$0(LX/12Kf;I)V
    .locals 1

    iget-object p0, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/12Kf;I)V
    .locals 4

    iget-object v1, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v1, LX/10cE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10cE;->LLJJ:Z

    iget-object v3, v1, LX/10cE;->LLJJIJIL:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v2, p1, v0

    iget-object v0, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cE;

    iget-object v1, v0, LX/10cE;->LLJJIJIL:Landroid/util/SparseIntArray;

    iget-object v0, v0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final onPageSelected$2(LX/12Kf;I)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cE;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/10cE;->LLJJJ:Z

    iget-object v1, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v1, LX/10cE;

    iget-object v0, v1, LX/10cE;->LLJI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, LX/10cE;->LLJI:LX/040L;

    iget-object v0, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cE;

    invoke-virtual {v0}, LX/10cE;->LJJI()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget v1, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->displayStyle:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v2, 0x3

    if-eqz v4, :cond_5

    iget-object v4, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v4, LX/10cE;

    iget-object v1, v4, LX/10cE;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/10c8;

    invoke-direct {v0, v4, v8, v3}, LX/10c8;-><init>(LX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;LX/02wT;)V

    invoke-static {v1, v3, v0, v2}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_4
    return-void

    :cond_5
    iget-object v7, p0, LX/12Kf;->l0:Ljava/lang/Object;

    check-cast v7, LX/10cE;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->displayParam:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v3

    :cond_6
    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;

    if-eqz v5, :cond_4

    iget-boolean v0, v7, LX/1444;->LLILL:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, LX/10cE;->LLJIJIL:J

    long-to-float v4, v0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    iget-object v0, v0, LX/0jlI;->LIZ:Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;->progressPercent:I

    :goto_1
    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-long v5, v4

    iget-object v0, v7, LX/10cE;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v4, LX/10c9;

    const/4 p0, 0x0

    move v9, p1

    invoke-direct/range {v4 .. v10}, LX/10c9;-><init>(JLX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;ILX/02wT;)V

    invoke-static {v0, v3, v3, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/10cE;->LLJI:LX/040L;

    return-void

    :cond_7
    iget-wide v0, v7, LX/10cE;->LLJIJIL:J

    long-to-float v4, v0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;->expandParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;->progressPercent:I

    goto :goto_1
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/12Kf;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12Kf;

    invoke-static {v0, p1}, LX/12Kf;->onPageScrollStateChanged$0(LX/12Kf;I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/12Kf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kf;

    invoke-static {v0, p1}, LX/12Kf;->onPageSelected$0(LX/12Kf;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kf;

    invoke-static {v0, p1}, LX/12Kf;->onPageSelected$1(LX/12Kf;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kf;

    invoke-static {v0, p1}, LX/12Kf;->onPageSelected$2(LX/12Kf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
