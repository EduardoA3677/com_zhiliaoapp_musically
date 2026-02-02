.class public final LX/0d4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Lcom/bytedance/android/livesdk/service/model/GiftListExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0e34;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseResponse;LX/0e34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Lcom/bytedance/android/livesdk/service/model/GiftListExtra;",
            ">;",
            "LX/0e34;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d4b;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object p2, p0, LX/0d4b;->LIZIZ:LX/0e34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0Z37<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, "GiftRepository@13a6.mapGiftResponseToResponseAndJsonStringPair$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0Z37;

    iget-object v0, p0, LX/0d4b;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iget-object v0, p0, LX/0d4b;->LIZIZ:LX/0e34;

    iget-object v0, v0, LX/0e34;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0d4b;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
