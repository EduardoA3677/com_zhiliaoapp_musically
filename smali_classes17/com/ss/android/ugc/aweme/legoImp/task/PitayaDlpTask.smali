.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:D

.field public final LLILIL:LX/0zWP;

.field public LLILL:LX/0YKy;

.field public final LLILLIZIL:LX/0YKz;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILIL:LX/0zWP;

    new-instance v0, LX/0YKz;

    invoke-direct {v0, p0}, LX/0YKz;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILLIZIL:LX/0YKz;

    const v0, 0xf4240

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILLJJLI:I

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

    const-string v0, "PitayaDlpTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;

    sget-object v4, LX/0YL0;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;

    const-string v0, "dlp_settings"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    if-eqz v0, :cond_1

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LL:D

    new-instance v3, LX/0YKy;

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    iget v0, v4, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    invoke-direct {v3, p0, v1, v2, v0}, LX/0YKy;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;DI)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaDlpTask;->LLILL:LX/0YKy;

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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
