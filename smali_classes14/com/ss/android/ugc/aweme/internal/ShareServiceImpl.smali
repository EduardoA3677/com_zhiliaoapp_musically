.class public final Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "sdk_source_app"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "return_sdk_source_app_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "publish_private_status"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "music_prevent_download"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const-string v1, "ug_publish_share_show"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJLL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;LX/0sNq;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_SHOW_OPEN_SHARE_DIALOG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, LX/0sNq;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, LX/10vn;->LJ(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v2, LX/0SmY;

    invoke-direct {v2, p1, p2, p0, v0}, LX/0SmY;-><init>(Landroid/app/Activity;LX/0sNq;Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;Ljava/lang/String;)V

    new-instance v1, LX/07bH;

    const-string v0, "studio_share_to_tt_return_or_stay_popup_draft_saved"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "share_to_tt_return_or_stay_popup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void
.end method

.method public final LIZJ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "whatsapp"

    return-object v0

    :pswitch_1
    const-string v0, "facebook"

    return-object v0

    :pswitch_2
    const-string v0, "messenger"

    return-object v0

    :pswitch_3
    const-string v0, "snapchat"

    return-object v0

    :pswitch_4
    const-string v0, "vk"

    return-object v0

    :pswitch_5
    const-string v0, "zalo"

    return-object v0

    :pswitch_6
    const-string v0, "line"

    return-object v0

    :pswitch_7
    const-string v0, "kakaotalk"

    return-object v0

    :pswitch_8
    const-string v0, "sms"

    return-object v0

    :pswitch_9
    const-string v0, "whatsapp_status"

    return-object v0

    :cond_0
    const-string v0, "twitter"

    return-object v0

    :cond_1
    const-string v0, "instagram_story"

    return-object v0

    :cond_2
    const-string v0, "instagram"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
