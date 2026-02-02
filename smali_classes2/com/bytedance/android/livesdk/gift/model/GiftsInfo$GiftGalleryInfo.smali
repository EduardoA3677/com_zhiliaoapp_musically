.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftGalleryInfo"
.end annotation


# instance fields
.field public anchorRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_ranking_league"
    .end annotation
.end field

.field public galleryRankingLeague:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gallery_ranking_league"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;->anchorRankingLeague:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;->galleryRankingLeague:Ljava/lang/String;

    return-void
.end method
