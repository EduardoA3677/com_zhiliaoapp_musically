.class public final LX/02Q6;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

.field public final synthetic LLILIL:LX/02Qy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;LX/02Qy;)V
    .locals 0

    iput-object p1, p0, LX/02Q6;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    iput-object p2, p0, LX/02Q6;->LLILIL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "Linker@1743.changeMaxPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/02Q6;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    iget-object v2, p0, LX/02Q6;->LLILIL:LX/02Qy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getMaxPosition()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/02Qy;->LLJILJIL:LX/02XN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;->uiPos:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02XN;->LJJIJLIJ(Ljava/util/List;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
