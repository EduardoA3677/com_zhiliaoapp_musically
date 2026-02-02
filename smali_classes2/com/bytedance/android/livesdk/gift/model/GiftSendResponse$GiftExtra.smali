.class public final Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse$GiftExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftExtra"
.end annotation


# instance fields
.field public customError:Lwebcast/data/RechargeCustomError;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method
