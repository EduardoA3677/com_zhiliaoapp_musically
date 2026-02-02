.class public final LX/0nkH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "private_account_prompt"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "private_account_prompt_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_position"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
