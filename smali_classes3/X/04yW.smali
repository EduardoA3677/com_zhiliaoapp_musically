.class public final LX/04yW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/04yW;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/04yW;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PartnershipDialogUtils@1934.showBirthdayEditDialog$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LX/04yW;->LL:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/UserInfoResponse$ResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/partnership/UserInfoResponse$ResponseData;->info:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/UserInfo;->minAge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "age"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/04yW;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/04yW;->LL:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/UserInfoResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/api/partnership/UserInfoResponse$ResponseData;->info:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    :cond_0
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
