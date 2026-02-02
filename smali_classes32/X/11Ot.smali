.class public final LX/11Ot;
.super LX/11Ov;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Ov<",
        "LX/0LeW;",
        "LX/11Ow;",
        ">;",
        "LX/0Jy2;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LeW;LX/11Ow;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11Ov;-><init>(LX/0Ld1;LX/11Oy;)V

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    invoke-virtual {v0, p0}, LX/11Os;->LIZ(LX/0Jy2;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Ow;

    invoke-interface {v0}, LX/11Ow;->LJJ()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v1, :cond_0

    check-cast v1, LX/11Ow;

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;

    invoke-interface {v1, v0}, LX/11Ow;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;)V

    :cond_0
    return-void
.end method
