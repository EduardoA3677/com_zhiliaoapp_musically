.class public final LX/0pF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFD;


# instance fields
.field public final LL:LX/0pFA;

.field public final LLILIL:LX/0pF9;


# direct methods
.method public constructor <init>(LX/0pJO;LX/0pF9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pF7;->LL:LX/0pFA;

    iput-object p2, p0, LX/0pF7;->LLILIL:LX/0pF9;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LLILIL:LX/0pF9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pF9;->LIZ(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LLILIL:LX/0pF9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pF9;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LL:LX/0pFA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pFA;->LIZJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LLILIL:LX/0pF9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pF9;->LIZLLL(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LL:LX/0pFA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pFA;->LJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LL:LX/0pFA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pFA;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LL:LX/0pFA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pFA;->LJIL()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, LX/0pF7;->LLILIL:LX/0pF9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pF9;->v0()V

    :cond_0
    return-void
.end method
