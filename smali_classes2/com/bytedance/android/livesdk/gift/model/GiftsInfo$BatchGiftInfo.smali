.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchGiftInfo"
.end annotation


# instance fields
.field public consumeLimit:J
    .annotation runtime LX/0B9U;
        value = "consume_limit"
    .end annotation
.end field

.field public dismissExpireSeconds:J
    .annotation runtime LX/0B9U;
        value = "dismiss_expire_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
