.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0XWn;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "pns-null"

    :cond_1
    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "release_build"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    sget-object v4, LX/0a1l;->Bool:LX/0a1l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "is_regression_test"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0ZOQ;

    invoke-direct {v0}, LX/0ZOQ;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "store_region"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0ZOK;

    invoke-direct {v0}, LX/0ZOK;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "region_source"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0ZOP;

    invoke-direct {v0}, LX/0ZOP;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "store_region_vgeo"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0a36;

    invoke-direct {v0}, LX/0a36;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "priority_region"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0ZSY;

    invoke-direct {v0}, LX/0ZSY;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_guest_mode"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    sget-object v3, LX/0a1l;->Long:LX/0a1l;

    new-instance v0, LX/0ZSZ;

    invoke-direct {v0}, LX/0ZSZ;-><init>()V

    invoke-direct {v1, v3, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "guest_mode"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/05hI;

    invoke-direct {v0}, LX/05hI;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_login"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0ZOU;

    invoke-direct {v0}, LX/0ZOU;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_not_consent"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0a39;

    invoke-direct {v0}, LX/0a39;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_personalized_ads_enabled"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0a37;

    invoke-direct {v0}, LX/0a37;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_kids_mode"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0a35;

    invoke-direct {v0}, LX/0a35;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_teen_mode"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/050G;

    invoke-direct {v0}, LX/050G;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_personal_account"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zys;

    new-instance v0, LX/0a38;

    invoke-direct {v0}, LX/0a38;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zys;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "is_first_frame_show"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zys;

    new-instance v0, LX/0ZOR;

    invoke-direct {v0}, LX/0ZOR;-><init>()V

    invoke-direct {v1, v3, v0}, LX/0Zys;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "app_uptime"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyt;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "nxet_info"

    invoke-static {v0, v1}, LX/0a2d;->LIZ(Ljava/lang/String;LX/0a2R;)V

    const/4 v1, 0x1

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "NewPumbaaTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    move-object v7, p1

    if-eqz v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sget-object v0, LX/0a2d;->LIZ:LX/0a2d;

    new-instance v3, LX/0a31;

    move-object v4, p0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/0a31;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa2/NewPumbaaTask;JLandroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a2d;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/0a31;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "PumbaaSDK#transaction"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PumbaaSDK active cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

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
