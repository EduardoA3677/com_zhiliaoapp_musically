.class public final LX/0taQ;
.super LX/0taB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0taB;-><init>()V

    iput-object p1, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0taQ;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0taQ;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final onCancel()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDeviceBlocked()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v2, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0taX;

    invoke-direct {v0}, LX/0taX;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 9

    iget-object v3, p1, LX/0tae;->LIZIZ:Ljava/util/Date;

    const-string v5, ""

    if-eqz v3, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0tae;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v6, "is_prompt"

    const-string v7, "enter_from"

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://hyd_action/mixed_age_user_consent"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, LX/0taQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "from_edit_age"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "from_edit_dob"

    :goto_0
    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "age_gate"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "mixed_age_seen"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    sput-boolean v4, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v3}, LX/0taT;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    sput-object v8, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v3}, LX/0tad;->LIZ(Ljava/lang/String;Z)V

    :cond_4
    sput-object v8, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    return v3

    :cond_5
    const-string v0, "from_existing_agegate"

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0taQ;->LIZJ:Z

    if-eqz v0, :cond_7

    const-string v1, "aweme://hyd_action/delete_video_us"

    :goto_1
    iget-object v0, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0taQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v1

    const-string v0, "age_gate_post_action"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_kids"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_2
    sput-boolean v4, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    return v3

    :cond_7
    const-string v1, "aweme://hyd_action/delete_video"

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    sput-boolean v4, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v3}, LX/0taT;->LIZ(Ljava/lang/String;Z)V

    :cond_a
    sput-object v8, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v3}, LX/0tad;->LIZ(Ljava/lang/String;Z)V

    :cond_b
    sput-object v8, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    goto :goto_2
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 7

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    const-string v5, "age_gate_post_action"

    const-string v6, "is_prompt"

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_existing_user"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    const-string v0, "//account/ftc"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    return v4

    :cond_1
    sget-object v0, LX/0taE;->EU_EEA:LX/0taE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0taQ;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://hyd_action/account_deleted"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGateTime()J

    move-result-wide v1

    const-string v0, "age_gate_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method
