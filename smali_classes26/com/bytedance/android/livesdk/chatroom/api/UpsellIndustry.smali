.class public final Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public industryId:J
    .annotation runtime LX/0B9U;
        value = "industry_id"
    .end annotation
.end field

.field public industryType:I
    .annotation runtime LX/0B9U;
        value = "industry_type"
    .end annotation
.end field

.field public isRecommended:Z
    .annotation runtime LX/0B9U;
        value = "is_recommended"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public riskLevel:I
    .annotation runtime LX/0B9U;
        value = "risk_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;->description:Ljava/lang/String;

    return-void
.end method
