.class public LX/0sMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMp;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0sMp;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0sMp;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/0sMp;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v3, "LiveSDKSettingManager@9dc2.syncLiveSDKSettings$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;->data:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;->data:Lcom/google/gson/n;

    invoke-interface {v1, p0, v0}, LX/0qxa;->LJJLIIIJILLIZJL(Landroid/content/Context;Lcom/google/gson/n;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$1(LX/0sMp;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0sMp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qyT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedLiveWindowView@5fa1.initView$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0qyT;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$2(LX/0sMp;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v1, "YoutubePresenter@d036.onActivityResult$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0sMp;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sGh;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const-string v5, "send_token_to_sever"

    const/16 p1, 0xa

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$3(LX/0sMp;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AuthTransitActivity@7912.handleYoutubeResult$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0sMp;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception in send_token_to_sever "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->LLLLZIL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0sMp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMp;

    invoke-static {v0, p1}, LX/0sMp;->then$0(LX/0sMp;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMp;

    invoke-static {v0, p1}, LX/0sMp;->then$1(LX/0sMp;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMp;

    invoke-static {v0, p1}, LX/0sMp;->then$2(LX/0sMp;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMp;

    invoke-static {v0, p1}, LX/0sMp;->then$3(LX/0sMp;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
