.class public final Lwebcast/api/sub/DMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capsuleSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "capsule_schema"
    .end annotation
.end field

.field public dmSendType:I
    .annotation runtime LX/0B9U;
        value = "dm_send_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public serviceInfo:Lwebcast/api/sub/ServiceInfo;
    .annotation runtime LX/0B9U;
        value = "service_info"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public suggestedQuestionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/DMInfo;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/DMInfo;->suggestedQuestionList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/DMInfo;->capsuleSchema:Ljava/lang/String;

    return-void
.end method
