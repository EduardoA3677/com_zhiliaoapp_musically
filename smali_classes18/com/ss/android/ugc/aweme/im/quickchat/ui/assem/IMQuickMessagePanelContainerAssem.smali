.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;
.super Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0a0m;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;

    const-string v2, "inputFieldVM"

    const-string v0, "getInputFieldVM()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;-><init>()V

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ed

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0api;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v10, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ec

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ef

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ee

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJJIII:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Pm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final do()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->en()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V

    return-void
.end method

.method public final en()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    return-object v0
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBc;->LL:LX/0bBc;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBd;->LL:LX/0bBd;

    new-instance v7, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x51

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBe;->LL:LX/0bBe;

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBf;->LL:LX/0bBf;

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBg;->LL:LX/0bBg;

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;->fn()Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    move-result-object v4

    sget-object v5, LX/0bBh;->LL:LX/0bBh;

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    new-instance v2, LX/0bm9;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x13a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessagePanelContainerAssem;I)V

    const-string v0, "sticker_panel_unified_quick_message"

    invoke-static {v3, v2, v0, v1}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
