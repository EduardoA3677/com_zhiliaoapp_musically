.class public final Lcom/bytedance/android/livesdk/gift/model/StaticGiftListResponse$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/StaticGiftListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# instance fields
.field public hash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hash"
    .end annotation
.end field

.field public numGifts:J
    .annotation runtime LX/0B9U;
        value = "num_gifts"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/StaticGiftListResponse$Metadata;->hash:Ljava/lang/String;

    return-void
.end method
