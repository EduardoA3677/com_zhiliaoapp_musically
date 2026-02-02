.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_info"
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

.field public beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$BeansBiz;
    .annotation runtime LX/0B9U;
        value = "beans_biz"
    .end annotation
.end field

.field public initiate:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;
    .annotation runtime LX/0B9U;
        value = "initiate"
    .end annotation
.end field

.field public replier:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;
    .annotation runtime LX/0B9U;
        value = "replier"
    .end annotation
.end field

.field public replySource:I
    .annotation runtime LX/0B9U;
        value = "reply_source"
    .end annotation
.end field

.field public replyType:I
    .annotation runtime LX/0B9U;
        value = "reply_type"
    .end annotation
.end field

.field public takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply$TakeTheStageBiz;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_biz"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReply;->abInfo:Ljava/util/Map;

    return-void
.end method
