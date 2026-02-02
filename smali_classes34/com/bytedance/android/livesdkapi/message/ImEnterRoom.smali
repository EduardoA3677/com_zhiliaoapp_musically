.class public Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accountType:J
    .annotation runtime LX/0B9U;
        value = "account_type"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public enterUniqueId:J
    .annotation runtime LX/0B9U;
        value = "enter_uniq_id"
    .end annotation
.end field

.field public filterWelcomeMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_welcome_msg"
    .end annotation
.end field

.field public identity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity"
    .end annotation
.end field

.field public isAnchorContinueKeepMsg:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_continue_keep_msg"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public liveRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_region"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/ImEnterRoom;->filterWelcomeMsg:Ljava/lang/String;

    return-void
.end method
