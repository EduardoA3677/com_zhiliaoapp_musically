.class public final Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/14PT;

.field public final LLILL:LX/14PS;

.field public LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

.field public final LLILLJJLI:LX/14PQ;

.field public final LLILLL:LX/14PR;

.field public final LLILZ:LX/14PU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14PT;

    invoke-direct {v0, p0}, LX/14PT;-><init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILIL:LX/14PT;

    new-instance v0, LX/14PS;

    invoke-direct {v0, p0}, LX/14PS;-><init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILL:LX/14PS;

    new-instance v0, LX/14PQ;

    invoke-direct {v0, p0}, LX/14PQ;-><init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLJJLI:LX/14PQ;

    new-instance v0, LX/14PR;

    invoke-direct {v0, p0}, LX/14PR;-><init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLL:LX/14PR;

    new-instance v1, LX/14PU;

    new-instance v0, LX/14PV;

    invoke-direct {v0}, LX/14PV;-><init>()V

    invoke-direct {v1, v0}, LX/14PU;-><init>(LX/14PV;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILZ:LX/14PU;

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

    const-string v0, "InitKitaTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/08uD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-lt v6, v0, :cond_0

    sget-object v0, LX/08tF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    new-instance v1, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS43S0110000_33;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0A0Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0A0Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/08S1;->LIZ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    if-lt v6, v0, :cond_3

    sput-boolean v5, LX/0rVV;->LIZIZ:Z

    sget-object v1, LX/0rVV;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0rVV;->LIZ:Z

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sput-boolean v7, LX/0rVV;->LIZ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0rVX;->LIZIZ:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_0
    invoke-static {v3, v2, v4}, LX/0rVV;->LIZ(ILandroid/app/Activity;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/util/ArrayList;

    sget-object v1, LX/06ZF;->LIZ:Ljava/util/ArrayList;

    const-string v0, "kita_disable_activity_name"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, LX/0rVV;->LIZLLL:Ljava/util/List;

    :cond_4
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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
