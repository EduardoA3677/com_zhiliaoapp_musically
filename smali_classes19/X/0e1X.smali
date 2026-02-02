.class public final LX/0e1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5q;


# instance fields
.field public final synthetic LIZ:LX/0e09;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0p5l;

.field public final synthetic LIZLLL:LX/0e1V;


# direct methods
.method public constructor <init>(LX/0e1V;LX/0e09;Ljava/lang/String;LX/0p5l;)V
    .locals 0

    iput-object p1, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    iput-object p2, p0, LX/0e1X;->LIZ:LX/0e09;

    iput-object p3, p0, LX/0e1X;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0e1X;->LIZJ:LX/0p5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IJZZILjava/lang/Boolean;)V
    .locals 7

    iget-object v2, p0, LX/0e1X;->LIZ:LX/0e09;

    iget-object v1, p0, LX/0e1X;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0e09;->LJLIIL:LX/0e0A;

    iput-object v1, v0, LX/0e0A;->LIZIZ:Ljava/lang/String;

    iget-object v3, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v2, LX/0e09;->LJ:J

    iget-object v2, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    iget-object v2, v2, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v3}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0e1X;->LIZ:LX/0e09;

    iget-object v0, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0e1X;->LIZ:LX/0e09;

    iget-object v0, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p0, LX/0e1X;->LIZ:LX/0e09;

    iput-boolean p4, v2, LX/0e09;->LJII:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJIILJJIL:J

    iget-object v0, p0, LX/0e1X;->LIZ:LX/0e09;

    iput p6, v0, LX/0e09;->LJJ:I

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    :goto_2
    iput-boolean v5, v0, LX/0e09;->LJJJLL:Z

    iget-object v0, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    iget-object v0, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSendGiftWithExchange, exchangeType == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_ug_task_loading_log"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    iget-object v6, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/live/gift/SendGiftAfterExchange;

    new-instance v3, LX/01DM;

    iget-object v0, p0, LX/0e1X;->LIZ:LX/0e09;

    iget-object v2, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v0, LX/0e09;->LJ:J

    invoke-direct {v3, p1, v2, v0, v1}, LX/01DM;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0e1X;->LIZIZ:Ljava/lang/String;

    const-string v0, "pre_claim"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    iget-object v2, p0, LX/0e1X;->LIZ:LX/0e09;

    iget-object v1, p0, LX/0e1X;->LIZJ:LX/0p5l;

    const-string v0, "creator_task_page"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0e1V;->LJIILJJIL(LX/0e09;LX/0p5l;ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0e1X;->LIZ:LX/0e09;

    iput p1, v1, LX/0e09;->LJI:I

    const/16 v0, 0x61

    iput v0, v1, LX/0e09;->LJIL:I

    iget-object v0, p0, LX/0e1X;->LIZLLL:LX/0e1V;

    invoke-virtual {v0, v1}, LX/0e1V;->LJIIJJI(LX/0e09;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
