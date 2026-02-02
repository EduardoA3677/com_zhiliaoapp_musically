.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bannerBeginTime:J
    .annotation runtime LX/0B9U;
        value = "banner_begin_time"
    .end annotation
.end field

.field public bannerEndTime:J
    .annotation runtime LX/0B9U;
        value = "banner_end_time"
    .end annotation
.end field

.field public bannerInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;
    .annotation runtime LX/0B9U;
        value = "banner_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
