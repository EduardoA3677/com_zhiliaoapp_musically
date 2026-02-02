.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssemForKeyboard;
.super Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v2, :cond_0

    sget v1, LX/0nXu;->LLJJJIL:I

    sget v0, LX/0nXu;->LLJJJJ:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0nXu;->setOriginalHeight(I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nVq;->LL:LX/0nVq;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x42

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssemForKeyboard;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nVp;->LL:LX/0nVp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x43

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssemForKeyboard;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method
