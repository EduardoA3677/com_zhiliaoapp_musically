.class public final LX/0drQ;
.super LX/0dq0;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/06t6;


# direct methods
.method public constructor <init>(LX/06t6;LX/04ki;)V
    .locals 0

    iput-object p1, p0, LX/0drQ;->LJ:LX/06t6;

    invoke-direct {p0, p1, p2}, LX/0dq0;-><init>(LX/0dq3;LX/04ki;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 3

    invoke-super {p0, p1}, LX/0dq0;->LIZIZ(LX/0dth;)V

    iget-object v0, p0, LX/0drQ;->LJ:LX/06t6;

    iget-object v2, v0, LX/06t6;->LJIIIIZZ:LX/06t3;

    iget v1, p1, LX/0dth;->LIZIZ:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/06t3;->LIZ(ILcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 1

    invoke-super {p0, p1}, LX/0dq0;->LIZJ(LX/0drl;)V

    iget-object v0, p0, LX/0drQ;->LJ:LX/06t6;

    iget-object v0, v0, LX/06t6;->LJIIIIZZ:LX/06t3;

    invoke-interface {v0}, LX/06t3;->onSuccess()V

    return-void
.end method
