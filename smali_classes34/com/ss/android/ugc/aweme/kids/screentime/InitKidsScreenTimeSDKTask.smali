.class public final Lcom/ss/android/ugc/aweme/kids/screentime/InitKidsScreenTimeSDKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitKidsScreenTimeSDKTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/14K3;

    invoke-direct {v2}, LX/14K3;-><init>()V

    new-instance v0, LX/13s0;

    invoke-direct {v0}, LX/13s0;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZ:LX/14Jk;

    new-instance v0, LX/14K7;

    invoke-direct {v0}, LX/14K7;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZJ:LX/14Jj;

    new-instance v0, LX/0sQs;

    invoke-direct {v0}, LX/0sQs;-><init>()V

    iput-object v0, v2, LX/14K3;->LIZIZ:LX/0sQu;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/14K3;->LIZLLL:J

    invoke-static {v2}, LX/14Jr;->LIZ(LX/14K3;)V

    sget-object v2, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v2, :cond_0

    new-instance v1, LX/14Jg;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Jg;-><init>(Lkotlin/jvm/internal/AFwS212S0000000_33;)V

    invoke-virtual {v2, v1}, LX/14Jp;->LIZIZ(LX/14Jh;)V

    invoke-virtual {v2}, LX/14Jp;->LIZJ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_screen_time_android"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0gbT;

    invoke-direct {v0}, LX/0gbT;-><init>()V

    new-instance v1, LX/14JU;

    invoke-direct {v1, v0}, LX/14JU;-><init>(LX/0gbT;)V

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/14Jp;->LIZ(LX/14Jd;)V

    :cond_1
    sput-object v1, LX/14K6;->LIZIZ:LX/14JU;

    :cond_2
    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14Jp;->LIZ:LX/14K3;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/14K3;->LIZJ:LX/14Jj;

    if-eqz v2, :cond_3

    const-string v1, "pnsscreensdk_screen_adapter_initialize"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
