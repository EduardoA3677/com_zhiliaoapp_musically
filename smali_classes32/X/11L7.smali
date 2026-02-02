.class public final LX/11L7;
.super LX/11L9;
.source "SourceFile"


# instance fields
.field public final LL:LX/11L8;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0VFe;

.field public LLILLIZIL:LX/0VZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11L8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VZB;)V
    .locals 0

    invoke-direct {p0}, LX/11L9;-><init>()V

    iput-object p1, p0, LX/11L7;->LL:LX/11L8;

    iput-object p2, p0, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/11L7;->LLILL:LX/0VFe;

    return-void
.end method

.method public static LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0YlV;

    invoke-direct {v2, p0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v4, "AD_CIP"

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_3

    iget-object v0, v2, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0, v4}, LX/0Ynn;->LJIIIIZZ(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v1, "Notification"

    const/4 v0, 0x3

    invoke-direct {v3, v4, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, v2, LX/0YlV;->LIZIZ:Landroid/app/NotificationManager;

    invoke-static {v0, v3}, LX/0Ynn;->LIZ(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v3, LX/0YuF;

    invoke-direct {v3, p0, v4}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p2}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001201

    invoke-interface {v1, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    const/high16 v0, 0xc000000

    invoke-static {p0, v4, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f040e28

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getSystemText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/ss/android/ugc/aweme/feed/model/ad/Notify;->getSafeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iput v4, v3, LX/0YuF;->LJIIJ:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0YuF;->LIZLLL(Z)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const v0, 0x10008000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v3, LX/0YuF;

    invoke-direct {v3, p0, v1}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x186ac

    invoke-virtual {v3}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YlV;->LIZJ(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final LJJJ(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/11L7;->LL:LX/11L8;

    invoke-interface {v0, p1, p2}, LX/11L8;->LJJJ(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "runCIPCatching"

    invoke-static {v0, v1}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CIPStartDownloadCallBac"

    const-string v0, "onError : packageName no same"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/16E9;->LJJIJL(I)V

    :cond_2
    return-void
.end method

.method public final LJJLI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/11L7;->LL:LX/11L8;

    invoke-interface {v0, p1, p2, p3}, LX/11L8;->LJJLI(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "runCIPCatching"

    invoke-static {v0, v1}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "CIPStartDownloadCallBac"

    if-nez v0, :cond_1

    const-string v0, "onStateChange : packageName no same"

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11L7;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0VZJ;->Companion:LX/0VZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0VZN;->LIZ(I)LX/0VZJ;

    move-result-object v3

    sget-object v1, LX/0VZL;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/11L7;->LLILLIZIL:LX/0VZJ;

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChange : reportDownloadEvent cip_download_start "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const-string v0, "cip_download_start"

    invoke-virtual {v1, v0}, LX/16E9;->LJJIJIL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const-string v0, "cip_install_start"

    invoke-virtual {v1, v0}, LX/16E9;->LJJIJIL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/11L7;->LLILL:LX/0VFe;

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    const-string v0, "cip_install_success"

    invoke-virtual {v1, v0}, LX/16E9;->LJJIJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_3
    :goto_2
    :pswitch_3
    iput-object v3, p0, LX/11L7;->LLILLIZIL:LX/0VZJ;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LLLLLLLZIL(JLjava/lang/String;F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/11L7;->LL:LX/11L8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/11L8;->LLLLLLLZIL(JLjava/lang/String;F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "runCIPCatching"

    invoke-static {v0, v1}, LX/0VKw;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
