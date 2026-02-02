.class public final LX/0p9k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/banner/VaultRechargeUnlockGiftViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0U0S;Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;)V
    .locals 3

    iget-wide v1, p1, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->giftId:J

    const-string v0, "vault_gift_id"

    invoke-virtual {p0, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "vault_target_cta"

    iget-object v0, p1, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->vaultGiftSchemaUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_unlocked_vault_gift"

    iget-wide v0, p1, Ltikcast/api/wallet/tiktok/QueryOrderResult$VaultGiftInfo;->numGiftUnlocked:J

    invoke-virtual {p0, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "popup_entrance"

    const-string v0, "room_recharge"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
