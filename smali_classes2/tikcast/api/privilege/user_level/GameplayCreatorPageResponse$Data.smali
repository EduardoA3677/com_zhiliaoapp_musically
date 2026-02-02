.class public final Ltikcast/api/privilege/user_level/GameplayCreatorPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/user_level/GameplayCreatorPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public galleryGiftExists:Z
    .annotation runtime LX/0B9U;
        value = "gallery_gift_exists"
    .end annotation
.end field

.field public galleryGiftId:J
    .annotation runtime LX/0B9U;
        value = "gallery_gift_id"
    .end annotation
.end field

.field public hasGoodybagPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_goodybag_permission"
    .end annotation
.end field

.field public highlightTime:Ltikcast/api/privilege/user_level/HighlightTime;
    .annotation runtime LX/0B9U;
        value = "highlight_time"
    .end annotation
.end field

.field public showId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public stickerType:I
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public topUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/user_level/GameplayCreatorPageResponse$Data$TopUser;",
            ">;"
        }
    .end annotation
.end field

.field public warmUpTimsMs:J
    .annotation runtime LX/0B9U;
        value = "warm_up_tims_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/user_level/GameplayCreatorPageResponse$Data;->topUserList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/user_level/GameplayCreatorPageResponse$Data;->showId:Ljava/lang/String;

    return-void
.end method
