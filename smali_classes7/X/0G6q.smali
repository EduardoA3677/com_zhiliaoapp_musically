.class public LX/0G6q;
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

    iput p2, p0, LX/0G6q;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0G6q;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final subscribe$0(LX/0G6q;LX/03he;)V
    .locals 5

    iget-object p0, p0, LX/0G6q;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AbsAudienceInteractionFragment@61ad.continueAfterWidgetLoaded$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0G6q;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    const-string v3, "ExploreFeedApi$RealExploreFeedApiService@f4c.taskToObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0G6q;->l0:Ljava/lang/Object;

    check-cast v2, LX/14zc;

    new-instance v1, LX/0G6h;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0G6q;LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "EffectAssetDownloader@f641.downloadMusic$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fjg;

    invoke-static {v0}, LX/0Fjo;->LJ(LX/0Fjg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0G6q;LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "EffectAssetDownloader@f641.downloadMusic$1$getMusicList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILLIZIL:LX/0HPn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPn;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
.end method

.method public static final subscribe$4(LX/0G6q;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "TT;>;)V"
        }
    .end annotation

    const-string v3, "ApiExtKt@a0c9.taskToObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0G6q;->l0:Ljava/lang/Object;

    check-cast v2, LX/14zc;

    new-instance v1, LX/0G6h;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1

    iget v0, p0, LX/0G6q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6q;

    invoke-static {v0, p1}, LX/0G6q;->subscribe$0(LX/0G6q;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6q;

    invoke-static {v0, p1}, LX/0G6q;->subscribe$1(LX/0G6q;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6q;

    invoke-static {v0, p1}, LX/0G6q;->subscribe$2(LX/0G6q;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6q;

    invoke-static {v0, p1}, LX/0G6q;->subscribe$3(LX/0G6q;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6q;

    invoke-static {v0, p1}, LX/0G6q;->subscribe$4(LX/0G6q;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
