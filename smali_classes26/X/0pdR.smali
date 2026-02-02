.class public final LX/0pdR;
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
.field public final synthetic LL:LX/0peU;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0peU;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0pdR;->LL:LX/0peU;

    iput-object p2, p0, LX/0pdR;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameDetailMixPageHost@9f5f.requestGameDetailHomeData$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0pdR;->LL:LX/0peU;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;->data:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{}"

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0peU;->LLJJIII:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/0pdR;->LLILIL:LX/02wT;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0pdR;->LL:LX/0peU;

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pdT;->LIZ(ILjava/lang/String;)LX/0pdU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    goto :goto_0
.end method
