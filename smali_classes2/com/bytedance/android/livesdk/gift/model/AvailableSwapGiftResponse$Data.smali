.class public final Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public availableGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data$Gift;",
            ">;"
        }
    .end annotation
.end field

.field public recommendGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data$Gift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data;->recommendGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data;->availableGifts:Ljava/util/List;

    return-void
.end method
