.class public final LX/0ZYx;
.super LX/0ZYl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/0ZYm;->WALLPAPER:LX/0ZYm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0ZYl;-><init>(Landroid/app/Activity;LX/0ZYm;LX/0ZYy;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getFeHelp()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    sget-object v3, LX/11ZJ;->LIZIZ:LX/11ZJ;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "feedback_id"

    const-string v0, "15203"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/11ZJ;->buildFeedbackUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    :catch_0
    return-void
.end method

.method public final LIZLLL()LX/0ZYz;
    .locals 9

    new-instance v2, LX/0ZYz;

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127cd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127ccd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127cce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f127ccf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12187a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.zhiliao.musically.livewallpaper"

    invoke-direct/range {v2 .. v8}, LX/0ZYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
