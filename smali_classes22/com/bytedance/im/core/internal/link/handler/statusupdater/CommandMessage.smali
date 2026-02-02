.class public final Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addedMembers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "added_participant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversationMinIndex:J
    .annotation runtime LX/0B9U;
        value = "conversation_min_index"
    .end annotation
.end field

.field public final conversationVersion:J
    .annotation runtime LX/0B9U;
        value = "conversation_version"
    .end annotation
.end field

.field public final groupVersion:J
    .annotation runtime LX/0B9U;
        value = "group_version"
    .end annotation
.end field

.field public final inboxType:I
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final msgId:J
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public final readBadgeCountV2:I
    .annotation runtime LX/0B9U;
        value = "read_badge_count_v2"
    .end annotation
.end field

.field public final readIndex:J
    .annotation runtime LX/0B9U;
        value = "read_index"
    .end annotation
.end field

.field public final removedMembers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "removed_participant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "command_type"
    .end annotation
.end field

.field public final unreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v14, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-wide v6, v4

    move v8, v1

    move v9, v1

    move-wide v10, v4

    move-wide v12, v4

    move-object v15, v14

    move-wide/from16 v16, v4

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;-><init>(IILjava/lang/String;JJIIJJLjava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJIIJJLjava/util/List;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JJIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    iput p2, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->inboxType:I

    iput-object p3, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->msgId:J

    iput-wide p6, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readIndex:J

    iput p8, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->readBadgeCountV2:I

    iput p9, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->unreadCount:I

    iput-wide p10, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationVersion:J

    iput-wide p12, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->groupVersion:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->addedMembers:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->removedMembers:Ljava/util/List;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->conversationMinIndex:J

    return-void
.end method
