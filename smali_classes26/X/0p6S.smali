.class public final LX/0p6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p6S;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0p6S;->LL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ug_exchange"

    invoke-static {v2, v2, v0, v3, v1}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    const-string v1, "auto_exchange_window"

    iget-object v0, p0, LX/0p6S;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
