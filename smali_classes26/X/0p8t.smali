.class public final LX/0p8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/live/wallet/model/WalletStruct;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeDialogNew;JLcom/bytedance/android/live/wallet/model/WalletStruct;)V
    .locals 0

    iput-object p1, p0, LX/0p8t;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iput-wide p2, p0, LX/0p8t;->LLILIL:J

    iput-object p4, p0, LX/0p8t;->LLILL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0p8t;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v6

    iget-object v0, p0, LX/0p8t;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    iget-wide v0, p0, LX/0p8t;->LLILIL:J

    iget-object v2, p0, LX/0p8t;->LLILL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v4, v2, Lcom/bytedance/android/live/wallet/model/WalletStruct;->frozenDiamond:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0pBM;

    invoke-direct {v6}, LX/0pBM;-><init>()V

    iget-object v7, v6, LX/0pBM;->LIZ:LX/0U0S;

    const-string v2, "available_coin_balance"

    invoke-virtual {v7, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0pBM;->LIZ:LX/0U0S;

    const-string v0, "frozen_coin"

    invoke-virtual {v1, v4, v5, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v6, LX/0pBM;->LIZ:LX/0U0S;

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_frozen_balance_details_popup"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0pBM;->LIZ:LX/0U0S;

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_one_wallet"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0pBM;->LIZ:LX/0U0S;

    const-string v4, "page"

    const-string v1, "recharge_panel"

    invoke-virtual {v0, v4, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0pBM;->LIZ:LX/0U0S;

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0p8t;->LL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_wallet_view_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "refund_recover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_type"

    const-string v0, "freeze_user_coin_balance_info"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
