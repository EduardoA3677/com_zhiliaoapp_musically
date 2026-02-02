.class public final Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;
.super LX/06RX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummarySchemaModel"
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public aiSummaryContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_summary_content"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public resultKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_key"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06RX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->actionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->aiSummaryContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/actionhandler/schema/handler/LiveAiSummaryDescriptionDialogHandler$SummarySchemaModel;->resultKey:Ljava/lang/String;

    return-void
.end method
