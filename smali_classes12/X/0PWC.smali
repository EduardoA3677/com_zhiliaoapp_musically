.class public final LX/0PWC;
.super LX/0PWG;
.source "SourceFile"

# interfaces
.implements LX/0PWP;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public LLILZ:LX/0PWX;

.field public LLILZIL:Z

.field public LLILZLL:LX/0PWo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PWG;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;)V

    iput-object p1, p0, LX/0PWC;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    return-void
.end method

.method public static LJIIZILJ()V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "email_notification_setting_link"

    const-string v0, "https://www.tiktok.com/email/h5/notifications?disableBounces=1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0PWC;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PWC;->LLILZIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PWC;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public final LJIIL()LX/0xLf;
    .locals 22

    new-instance v1, LX/0PWo;

    invoke-direct {v1}, LX/0PWo;-><init>()V

    move-object/from16 v2, p0

    iput-object v1, v2, LX/0PWC;->LLILZLL:LX/0PWo;

    iput-object v2, v1, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hsk;->LLILL:Z

    new-instance v3, LX/0xLf;

    iget-object v0, v2, LX/0PWC;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILJJIL()LX/0Cls;

    move-result-object v5

    new-instance v6, LY/ACListenerS100S0100000_11;

    const/16 v0, 0xa

    invoke-direct {v6, v2, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v2, LX/0PWC;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PWG;->LJIILL()Z

    move-result v16

    const v21, 0xffcff8

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v8

    move v13, v8

    move-object v14, v7

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final ST1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetShouldShowFailed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0PWC;->LJIIZILJ()V

    invoke-static {}, LX/0PVu;->LIZIZ()V

    return-void
.end method

.method public final jv(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetShouldShowSuccess("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;->getNeedPop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0PWC;->LLILZ:LX/0PWX;

    if-nez v0, :cond_0

    new-instance v1, LX/0PWX;

    invoke-direct {v1, v2}, LX/0PWX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0PWC;->LLILZ:LX/0PWX;

    new-instance v0, LX/0PWY;

    invoke-direct {v0, v2, p0}, LX/0PWY;-><init>(Landroid/app/Activity;LX/0PWC;)V

    iput-object v0, v1, LX/0PWX;->LL:LX/0PWS;

    :cond_0
    iget-object v0, p0, LX/0PWC;->LLILZ:LX/0PWX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PWX;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    invoke-static {}, LX/0PVu;->LJI()V

    return-void

    :cond_2
    invoke-static {}, LX/0PWC;->LJIIZILJ()V

    invoke-static {}, LX/0PVu;->LIZIZ()V

    return-void
.end method
