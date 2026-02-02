.class public LX/0g27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0g27;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0EL1;",
            ">;)V"
        }
    .end annotation

    const-string v4, "MultiGuestCreateAvatarFragment@ace6.ensureUploadEmitter$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0g27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iput-object p1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->VN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xba

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0g27;LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0eSv;",
            ">;)V"
        }
    .end annotation

    const-string v1, "AvatarBusinessAbilityImpl@e9f5.avatarDownloadObservable$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0g27;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0eTD;",
            ">;)V"
        }
    .end annotation

    const-string v2, "MultiGuestCreateAvatarFragment@ace6.startToStylize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILL:LX/12iB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12iB;->setInterceptTouch(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0g27;LX/03he;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0eT7;",
            ">;)V"
        }
    .end annotation

    const-string v6, "GenerateTask@b0b7.start$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0g27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0eT9;

    iput-object p1, v8, LX/0eT9;->LIZLLL:LX/03he;

    new-instance v7, LX/0eT7;

    sget-object v9, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-interface {p1, v7}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0g27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eT9;

    iget-object v4, v5, LX/0eT9;->LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v4, :cond_1

    iget v1, v4, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "GenerateTask"

    const-string v0, "downloadAvatar"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/0eT9;->LJIIIIZZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-boolean v0, v5, LX/0eT9;->LJ:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0eTC;

    invoke-direct {v3, v5, v4}, LX/0eTC;-><init>(LX/0eT9;Lwebcast/data/multi_guest_social_data/Avatar;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0g0T;

    invoke-direct {v1, v3, v4, v11}, LX/0g0T;-><init>(LX/0g0U;Lwebcast/data/multi_guest_social_data/Avatar;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0eT9;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0eT9;->LIZLLL()V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/0eT9;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x473

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eT9;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "avatar get crop file error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0EL1;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0g27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g27;

    invoke-static {v0, p1}, LX/0g27;->subscribe$0(LX/0g27;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g27;

    invoke-static {v0, p1}, LX/0g27;->subscribe$1(LX/0g27;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g27;

    invoke-static {v0, p1}, LX/0g27;->subscribe$2(LX/0g27;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g27;

    invoke-static {v0, p1}, LX/0g27;->subscribe$3(LX/0g27;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
