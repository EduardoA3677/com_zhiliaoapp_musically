.class public final Lwebcast/api/room/GetRoomProfileCardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public businessDataFilter:Lwebcast/api/room/BusinessDataFilter;
    .annotation runtime LX/0B9U;
        value = "business_data_filter"
    .end annotation
.end field

.field public canRecognizeEnigmaRole:Z
    .annotation runtime LX/0B9U;
        value = "can_recognize_enigma_role"
    .end annotation
.end field

.field public filterBioTranslate:Z
    .annotation runtime LX/0B9U;
        value = "filter_bio_translate"
    .end annotation
.end field

.field public galleryEntranceScene:I
    .annotation runtime LX/0B9U;
        value = "gallery_entrance_scene"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public targetUserId:J
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field

.field public userRole:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_role"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    return-void
.end method
