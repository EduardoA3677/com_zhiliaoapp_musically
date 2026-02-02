.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostHistoryDay:J
    .annotation runtime LX/0B9U;
        value = "cohost_history_day"
    .end annotation
.end field

.field public secondDegreeRelationContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;
    .annotation runtime LX/0B9U;
        value = "second_degree_relation_content"
    .end annotation
.end field

.field public similarInterestContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;
    .annotation runtime LX/0B9U;
        value = "similar_interest_content"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public tagClassification:I
    .annotation runtime LX/0B9U;
        value = "tag_classification"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field

.field public tagValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->starlingKey:Ljava/lang/String;

    return-void
.end method
