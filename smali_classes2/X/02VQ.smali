.class public final LX/02VQ;
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
.field public final synthetic LL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02VQ;->LL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CoLinker@4057.permitApply$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02X1;

    iget-object v1, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/02VQ;->LL:LX/02OU;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/lang/String;Lwebcast/data/multilive_biz/BizPermitResponse;)V

    invoke-interface {v2, v1}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.interact.model.PermitResponse.ResponseData>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
