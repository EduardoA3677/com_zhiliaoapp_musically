.class public final LX/0tuD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hZC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tuD;->LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v0, p0, LX/0tuD;->LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->IO()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0tuD;->LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->HO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0tuD;->LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->IO()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0tuD;->LL:Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->HO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method
