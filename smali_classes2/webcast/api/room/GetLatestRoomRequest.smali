.class public final Lwebcast/api/room/GetLatestRoomRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public targetUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GetLatestRoomRequest;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GetLatestRoomRequest;->targetUserId:Ljava/lang/String;

    return-void
.end method
