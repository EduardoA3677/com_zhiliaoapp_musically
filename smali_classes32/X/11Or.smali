.class public final LX/11Or;
.super LX/11Ov;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Ov<",
        "LX/11Op;",
        "LX/11Oq;",
        ">;",
        "LX/0Jy2;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11Op;LX/11Ok;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Ov;-><init>(LX/0Ld1;LX/11Oy;)V

    invoke-virtual {p1, p0}, LX/11Os;->LIZ(LX/0Jy2;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Oq;

    invoke-interface {v0, p1}, LX/11Oq;->LJJJJI(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/11Ov;->LL:LX/0Ld1;

    move-object v0, v1

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    if-nez v0, :cond_1

    check-cast v2, LX/11Oq;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v2, v0}, LX/11Oq;->LJJJJI(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/11Oq;

    check-cast v1, LX/11Os;

    iget-object v0, v1, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    invoke-interface {v2, v0}, LX/11Oq;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V

    return-void
.end method
