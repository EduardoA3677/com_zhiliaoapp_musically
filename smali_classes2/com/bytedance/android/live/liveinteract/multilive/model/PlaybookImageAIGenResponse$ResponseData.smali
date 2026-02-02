.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public durationSecond:J
    .annotation runtime LX/0B9U;
        value = "duration_second"
    .end annotation
.end field

.field public playImage:Lwebcast/data/multi_guest_play/PlayImage;
    .annotation runtime LX/0B9U;
        value = "play_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
