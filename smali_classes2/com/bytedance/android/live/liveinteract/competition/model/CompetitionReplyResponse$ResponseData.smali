.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


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

.field public beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData$BeansBiz;
    .annotation runtime LX/0B9U;
        value = "beans_biz"
    .end annotation
.end field

.field public bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;
    .annotation runtime LX/0B9U;
        value = "biz_common"
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;->abInfos:Ljava/util/Map;

    return-void
.end method
