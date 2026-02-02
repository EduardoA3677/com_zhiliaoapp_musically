.class public final Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_uri"
    .end annotation
.end field

.field public configJsonUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_json_uri"
    .end annotation
.end field

.field public coverImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_uri"
    .end annotation
.end field

.field public starlingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "starling_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textBoxCount:J
    .annotation runtime LX/0B9U;
        value = "text_box_count"
    .end annotation
.end field

.field public textCharCount:J
    .annotation runtime LX/0B9U;
        value = "text_char_count"
    .end annotation
.end field

.field public thumbCoverImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thumb_cover_image_uri"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->backgroundImageUri:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->coverImageUri:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->configJsonUri:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->starlingList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;->thumbCoverImageUri:Ljava/lang/String;

    return-void
.end method
