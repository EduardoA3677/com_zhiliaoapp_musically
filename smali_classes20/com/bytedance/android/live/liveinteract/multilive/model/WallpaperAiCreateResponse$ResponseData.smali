.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperAiCreateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperAiCreateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public keywordsReviewResult:J
    .annotation runtime LX/0B9U;
        value = "keywords_review_result"
    .end annotation
.end field

.field public reviewId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperAiCreateResponse$ResponseData;->reviewId:Ljava/lang/String;

    return-void
.end method
