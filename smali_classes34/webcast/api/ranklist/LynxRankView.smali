.class public final Lwebcast/api/ranklist/LynxRankView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public hisListLynxType:J
    .annotation runtime LX/0B9U;
        value = "his_list_lynx_type"
    .end annotation
.end field

.field public listLynxType:J
    .annotation runtime LX/0B9U;
        value = "list_lynx_type"
    .end annotation
.end field

.field public lynxRankData:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LynxRankData;
    .annotation runtime LX/0B9U;
        value = "lynx_rank_data"
    .end annotation
.end field

.field public lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/ranklist/LynxRankView;->lynxSchema:Ljava/lang/String;

    return-void
.end method
