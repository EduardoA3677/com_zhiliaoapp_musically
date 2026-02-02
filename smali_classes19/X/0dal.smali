.class public final LX/0dal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dal;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/0dal;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILLJJLI:LX/0dZZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->JN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGhmvW7hEalGQG/8idGyBgzwf0iqbha6GwAgZTWkehRdBNRKoTaUD6d7rL7MZ+jz+Rcd8t5BWQSGQLeGW6R6hkmTxMGqP2wPuXPmDvuVjikrpqX/TJMs/ZrG"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0dZS;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method
