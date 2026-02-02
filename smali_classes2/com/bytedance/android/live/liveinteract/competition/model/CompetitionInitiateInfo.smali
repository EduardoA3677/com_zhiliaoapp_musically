.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;
    .annotation runtime LX/0B9U;
        value = "beans_biz"
    .end annotation
.end field

.field public initiateType:I
    .annotation runtime LX/0B9U;
        value = "initiate_type"
    .end annotation
.end field

.field public initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;
    .annotation runtime LX/0B9U;
        value = "initiator"
    .end annotation
.end field

.field public takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_biz"
    .end annotation
.end field

.field public teams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->abInfos:Ljava/util/Map;

    return-void
.end method
