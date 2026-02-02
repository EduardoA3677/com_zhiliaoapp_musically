.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$DmExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmExtra"
.end annotation


# instance fields
.field public presetGreeting:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "preset_greeting"
    .end annotation
.end field

.field public presetQuestionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preset_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBDMQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public presetQuestionTitle:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
    .annotation runtime LX/0B9U;
        value = "preset_question_title"
    .end annotation
.end field

.field public scope:I
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field

.field public tipPriority:J
    .annotation runtime LX/0B9U;
        value = "tip_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$DmExtra;->presetQuestionList:Ljava/util/List;

    return-void
.end method
