.class public Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

.field public static LLILLIZIL:Ljava/lang/String;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0Xwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    invoke-static {}, LX/0X3I;->LLLLZLL()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "rom"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;ZLjava/lang/String;LX/0Yt8;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "success"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, ""

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string/jumbo v0, "stack_info"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "launcher_package"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v1, p3, LX/0Yt8;->id:J

    const-string v0, "rule_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p3, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget v0, v0, LX/0Ytr;->redBadgeOnly:I

    if-ne v1, v0, :cond_4

    const-string v1, "receive"

    :goto_0
    const-string/jumbo v0, "show_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "red_badge_receive"

    invoke-static {v0, v3}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string/jumbo v1, "with_artical"

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;IZLjava/lang/String;LX/0Yt8;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "badge_number"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "success"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, ""

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string/jumbo v0, "stack_info"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "launcher_package"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p4, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget v0, v0, LX/0Ytr;->redBadgeOnly:I

    if-ne v1, v0, :cond_4

    const-string v1, "receive"

    :goto_0
    const-string/jumbo v0, "show_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-wide v1, p4, LX/0Yt8;->id:J

    const-string v0, "rule_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "red_badge_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string/jumbo v1, "with_artical"

    goto :goto_0
.end method

.method public static LJFF(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-static {p0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v3, "is_desktop_red_badge_show"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v1, 0x7c00

    const-string v0, "red_badge_local_pull_exp"

    invoke-virtual {v6, v1, v5, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDesktopBadgeShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redBadgeExpShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    or-int/2addr v4, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDesktopBadgeShow, isDesktopBadgeShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldShowEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v4, v2, :cond_3

    invoke-static {p0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V

    const/4 v5, 0x1

    :cond_3
    return v5
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/0Yt8;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p2, LX/0Yt8;->extra:LX/0Ytr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    iget v0, v4, LX/0Ytr;->redBadgeOnly:I

    if-ne v2, v0, :cond_0

    iget v1, v4, LX/0Ytr;->badgeCount:I

    if-ltz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    invoke-virtual {v0, v1, p1}, LX/0Xwc;->LIZIZ(ILandroid/content/Context;)V

    const/4 v1, 0x1

    goto :goto_0
    :try_end_2
    .catch LX/0Xwk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v3, p2}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZLLL(Landroid/content/Context;ZLjava/lang/String;LX/0Yt8;)V

    iget-object v0, p2, LX/0Yt8;->extra:LX/0Ytr;

    iget v0, v0, LX/0Ytr;->badgeCount:I

    invoke-static {p1, v0, v1, v3, p2}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJ(Landroid/content/Context;IZLjava/lang/String;LX/0Yt8;)V

    return v2

    :cond_0
    iget v1, v4, LX/0Ytr;->badgeCount:I

    if-ltz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    invoke-virtual {v0, v1, p1}, LX/0Xwc;->LIZIZ(ILandroid/content/Context;)V

    goto :goto_1
    :try_end_4
    .catch LX/0Xwk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2, v3, p2}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZLLL(Landroid/content/Context;ZLjava/lang/String;LX/0Yt8;)V

    iget-object v0, p2, LX/0Yt8;->extra:LX/0Ytr;

    iget v0, v0, LX/0Ytr;->badgeCount:I

    invoke-static {p1, v0, v2, v3, p2}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJ(Landroid/content/Context;IZLjava/lang/String;LX/0Yt8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_1
    return v5
.end method

.method public final LJI()V
    .locals 6

    invoke-static {}, LX/0jOM;->LJII()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_1

    move v4, v2

    const/16 v0, 0x63

    if-le v2, v0, :cond_0

    const/16 v4, 0x63

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AwemeRedBadgerManager"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", redBadgeCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    invoke-virtual {v0, v4, v1}, LX/0Xwc;->LIZIZ(ILandroid/content/Context;)V

    const/4 v5, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applyCountOrThrow error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "badge_number"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "launcher_package"

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "show_type"

    const-string v0, "client_update"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "red_badge_client_update_show"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, LX/0jDX;->LIZJ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeRedBadgerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onNoticeCountChangedEvent hasCountChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJI()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/0Yoh;

    invoke-direct {v0, p0}, LX/0Yoh;-><init>(Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;)V

    invoke-static {v0}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
