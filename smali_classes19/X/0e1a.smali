.class public final LX/0e1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ais;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0p5l;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:LX/0e09;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0e1V;


# direct methods
.method public constructor <init>(LX/0e1V;Ljava/lang/String;LX/0p5l;Ljava/lang/Long;LX/0e09;Z)V
    .locals 0

    iput-object p1, p0, LX/0e1a;->LJFF:LX/0e1V;

    iput-object p2, p0, LX/0e1a;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0e1a;->LIZIZ:LX/0p5l;

    iput-object p4, p0, LX/0e1a;->LIZJ:Ljava/lang/Long;

    iput-object p5, p0, LX/0e1a;->LIZLLL:LX/0e09;

    iput-boolean p6, p0, LX/0e1a;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LX/0e1a;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0e1a;->LIZIZ:LX/0p5l;

    iget-object v5, p0, LX/0e1a;->LIZJ:Ljava/lang/Long;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;LX/0p5l;Ljava/lang/Long;)V

    iget-object v2, p0, LX/0e1a;->LIZLLL:LX/0e09;

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    iput-object v0, v2, LX/0e09;->LJJLL:LX/0e0E;

    iget-object v1, p0, LX/0e1a;->LJFF:LX/0e1V;

    iget-boolean v0, p0, LX/0e1a;->LJ:Z

    invoke-virtual {v1, v2, v0}, LX/0e1V;->LJIIIZ(LX/0e09;Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LX/0e1a;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0e1a;->LIZIZ:LX/0p5l;

    iget-object v5, p0, LX/0e1a;->LIZJ:Ljava/lang/Long;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;LX/0p5l;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/0e1a;->LIZLLL:LX/0e09;

    iget-object v2, v0, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "pre claim reward failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    iget-object v2, p0, LX/0e1a;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0e1a;->LIZIZ:LX/0p5l;

    iget-object v5, p0, LX/0e1a;->LIZJ:Ljava/lang/Long;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;LX/0p5l;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0e1a;->LIZLLL:LX/0e09;

    iget-object v2, v0, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "pre claim reward failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
