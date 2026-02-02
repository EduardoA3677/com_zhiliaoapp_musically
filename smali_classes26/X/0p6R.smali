.class public final LX/0p6R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0p6R;->LL:I

    iput-object p2, p0, LX/0p6R;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v4, p0, LX/0p6R;->LL:I

    iget-object v3, p0, LX/0p6R;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "anchor_income"

    invoke-static {v4, v2, v0, v3, v1}, LX/0p5D;->LJ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v1, p0, LX/0p6R;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto_exchange_window"

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
