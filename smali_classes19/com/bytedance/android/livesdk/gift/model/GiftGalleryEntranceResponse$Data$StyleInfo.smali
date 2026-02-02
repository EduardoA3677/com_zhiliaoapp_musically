.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleInfo"
.end annotation


# instance fields
.field public allLitBadge:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$AllLitBadge;
    .annotation runtime LX/0B9U;
        value = "all_lit_badge"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public giftGalleryIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_icon_url"
    .end annotation
.end field

.field public leagueTitle:Lcom/bytedance/android/livesdk/gift/model/GalleryEntranceDisplayText;
    .annotation runtime LX/0B9U;
        value = "league_title"
    .end annotation
.end field

.field public progressBarNoFillColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_bar_no_fill_color"
    .end annotation
.end field

.field public tintColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tint_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->giftGalleryIconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->backgroundColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->tintColor:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->progressBarNoFillColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data$StyleInfo;->borderColor:Ljava/lang/String;

    return-void
.end method
