.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data$GiftGalleryVideoReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftGalleryVideoReportInfo"
.end annotation


# instance fields
.field public anchorHighlightId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_highlight_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data$GiftGalleryVideoReportInfo;->anchorHighlightId:Ljava/lang/String;

    return-void
.end method
