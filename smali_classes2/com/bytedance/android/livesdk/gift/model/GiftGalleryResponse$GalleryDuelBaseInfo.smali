.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GalleryDuelBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GalleryDuelBaseInfo"
.end annotation


# instance fields
.field public duelStatus:I
    .annotation runtime LX/0B9U;
        value = "duel_status"
    .end annotation
.end field

.field public opponentInfo:Lwebcast/api/gift/GalleryAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "opponent_info"
    .end annotation
.end field

.field public optOutAllTime:Z
    .annotation runtime LX/0B9U;
        value = "opt_out_all_time"
    .end annotation
.end field

.field public selfInfo:Lwebcast/api/gift/GalleryAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
