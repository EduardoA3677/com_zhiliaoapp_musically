.class public final LX/0p6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0p6P;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0p6P;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/0p6P;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "anchor_income"

    invoke-static {v5, v5, v2, v1, v0}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v2, v0, v1}, LX/0p5D;->LJFF(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v1, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto_exchange_window"

    invoke-static {v0, v1, v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v2, LX/1333;

    iget-object v0, p0, LX/0p6P;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/1333;->LJJIIJ:Z

    const v0, 0x7f12451c

    invoke-virtual {v2, v0}, LX/1333;->LJI(I)V

    new-instance v1, LX/0p6R;

    iget-object v0, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0p6R;-><init>(ILjava/lang/String;)V

    const v0, 0x7f124782

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0p6W;

    iget-object v0, p0, LX/0p6P;->LL:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/0p6W;-><init>(ILjava/lang/String;)V

    const v0, 0x7f124770

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method
