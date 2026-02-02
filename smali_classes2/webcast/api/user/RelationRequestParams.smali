.class public final Lwebcast/api/user/RelationRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentRoomId:J
    .annotation runtime LX/0B9U;
        value = "current_room_id"
    .end annotation
.end field

.field public followType:I
    .annotation runtime LX/0B9U;
        value = "follow_type"
    .end annotation
.end field

.field public needBlockCheck:Z
    .annotation runtime LX/0B9U;
        value = "need_block_check"
    .end annotation
.end field

.field public secToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_to_user_id"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/user/RelationRequestParams;->secUserId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/user/RelationRequestParams;->secToUserId:Ljava/lang/String;

    return-void
.end method
