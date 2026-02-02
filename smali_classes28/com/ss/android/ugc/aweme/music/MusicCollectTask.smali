.class public final Lcom/ss/android/ugc/aweme/music/MusicCollectTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0oxO;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "music_chart_collect_sync_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_1

    const-string v2, "music_id"

    invoke-interface {v4, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "collect_status"

    invoke-interface {v4, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v3

    invoke-interface {v4, v1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v2

    invoke-interface {v3}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/0w9X;->asInt()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LLILIL:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LL:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LLILIL:I

    new-instance v1, LX/0UiC;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0UiC;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicCollectTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCollectMusicEvent(LX/0UiC;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LLILIL:I

    iget v0, p1, LX/0UiC;->LIZIZ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LL:Ljava/lang/String;

    iget v0, p1, LX/0UiC;->LIZIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/MusicCollectTask;->LLILIL:I

    const-string v0, "music_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collect_status"

    iget v0, p1, LX/0UiC;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "music_chart_collect_sync_event"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const-string v0, "music_chart_collect_sync_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

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

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->musicCollectTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
