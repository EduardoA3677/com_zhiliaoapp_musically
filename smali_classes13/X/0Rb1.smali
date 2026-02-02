.class public final LX/0Rb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CtH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;I)V
    .locals 8

    iget-object v0, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "homepage_hot"

    :cond_1
    iget-object v0, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "entrance_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "long_press"

    :cond_3
    iget-object v0, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS0S5001000_12;

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS0S5001000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "click_sug_prompt"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0Rb1;->LIZ:Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
