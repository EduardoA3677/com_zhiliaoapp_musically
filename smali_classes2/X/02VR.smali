.class public final LX/02VR;
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
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
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
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02VR;->LL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CoLinker@4057.apply$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02X1;

    iget-object v1, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/02VR;->LL:LX/02OU;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_2
    sput v4, LX/02Xw;->LIZIZ:I

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
