.class public final Lwebcast/api/room/DonationRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterPv:J
    .annotation runtime LX/0B9U;
        value = "enter_pv"
    .end annotation
.end field

.field public enterUv:J
    .annotation runtime LX/0B9U;
        value = "enter_uv"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/DonationRoomInfo;->roomId:Ljava/lang/String;

    return-void
.end method
