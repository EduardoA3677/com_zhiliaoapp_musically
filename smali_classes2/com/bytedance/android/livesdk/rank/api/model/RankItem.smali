.class public final Lcom/bytedance/android/livesdk/rank/api/model/RankItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_code"
    .end annotation
.end field

.field public delta:J
    .annotation runtime LX/0B9U;
        value = "delta"
    .end annotation
.end field

.field public gapDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gap_description"
    .end annotation
.end field

.field public gapRichDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gap_rich_description"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public richDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_description"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/RankItem;->gapDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/RankItem;->richDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/RankItem;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/RankItem;->gapRichDescription:Ljava/lang/String;

    return-void
.end method
