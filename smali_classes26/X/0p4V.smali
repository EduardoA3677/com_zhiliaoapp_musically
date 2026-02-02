.class public final LX/0p4V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v3

    sget-object v2, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v1, LX/0p98;->RESTORE:LX/0p98;

    new-instance v0, LX/0p4W;

    invoke-direct {v0, v4, v5}, LX/0p4W;-><init>(J)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    return-void
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 0

    invoke-static {p0, p1}, LX/0p9b;->LIZ(LX/0p9E;LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 5

    iget-object v1, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v3, v1, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v1, LX/0p4v;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v4, v1, LX/0p4v;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, LX/0p8i;->LIZ:LX/0p8i;

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0p8i;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0p9E;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
