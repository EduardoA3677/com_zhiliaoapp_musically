.class public final LX/0dzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dzV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dzV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse$GiftExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/network/response/BaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-wide p1, p0, LX/0dzU;->LIZIZ:J

    return-void
.end method
