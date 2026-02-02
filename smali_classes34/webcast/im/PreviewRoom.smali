.class public final Lwebcast/im/PreviewRoom;
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

.field public enterUniqId:J
    .annotation runtime LX/0B9U;
        value = "enter_uniq_id"
    .end annotation
.end field

.field public identity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/PreviewRoom;->identity:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/PreviewRoom;->cursor:Ljava/lang/String;

    return-void
.end method
