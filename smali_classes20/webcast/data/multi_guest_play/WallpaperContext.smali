.class public final Lwebcast/data/multi_guest_play/WallpaperContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public linkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userKeywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_keywords"
    .end annotation
.end field

.field public wallpaperStartTime:J
    .annotation runtime LX/0B9U;
        value = "wallpaper_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContext;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContext;->userKeywords:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/WallpaperContext;->linkmicIdStr:Ljava/lang/String;

    return-void
.end method
