.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public darkModeBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_background_color"
    .end annotation
.end field

.field public galleryInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;
    .annotation runtime LX/0B9U;
        value = "gallery_info"
    .end annotation
.end field

.field public leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;
    .annotation runtime LX/0B9U;
        value = "league_info"
    .end annotation
.end field

.field public leagueName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "league_name"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public separatorColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "separator_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->separatorColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->darkModeBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->schema:Ljava/lang/String;

    return-void
.end method
