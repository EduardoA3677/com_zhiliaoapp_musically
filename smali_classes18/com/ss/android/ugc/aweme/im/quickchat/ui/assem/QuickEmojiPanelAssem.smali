.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;
.super Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:Landroid/widget/ViewFlipper;

.field public LLJJIJIIJIL:LX/0bEB;

.field public LLJJIJIL:LX/0aqF;

.field public final LLJJJ:LX/14is;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:I

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const-string v1, "inputFieldVM"

    const-string v0, "getInputFieldVM()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const-string v1, "imQuickMessageInputVM"

    const-string v0, "getImQuickMessageInputVM()Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/common/assem/IMUISlotViewAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0api;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJILJILJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJILLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f6

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0aqF;->EMOJI:LX/0aqF;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIL:LX/0aqF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1f1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIIIIL()Landroid/view/View;
    .locals 9

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/16 v0, 0x51

    invoke-direct {v1, v7, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v5, LX/0bDq;->LEFT:LX/0bDq;

    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0aph;->LLILZLL:LX/0bFD;

    :goto_0
    sget-object v0, LX/0bFD;->SOCIAL_AVATAR_STICKER:LX/0bFD;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0aqF;->AVATAR:LX/0aqF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIL:LX/0aqF;

    sget-object v0, LX/0bDq;->RIGHT:LX/0bDq;

    :goto_1
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/0bEB;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v8, v1, v2, v0}, LX/0bEB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0bDq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->ln(Landroid/content/Context;LX/0bDq;)LX/0bEA;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0bEB;->LIZ(LX/0bEA;)V

    :goto_2
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIIJIL:LX/0bEB;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12cf

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ViewFlipper;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bEG;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bEG;->getDefaultStickerSize()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v5, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v1, LX/0blr;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p0, v6, v0}, LX/0blr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJZ()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0aqF;->EMOJI:LX/0aqF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIL:LX/0aqF;

    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0aqF;->AVATAR:LX/0aqF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIL:LX/0aqF;

    sget-object v0, LX/0bDq;->RIGHT:LX/0bDq;

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ln(Landroid/content/Context;LX/0bDq;)LX/0bEA;
    .locals 12

    new-instance v7, Landroid/text/SpannableString;

    const-string v0, "\ud83d\ude0d"

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f040ee4

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/0bC4;

    invoke-direct {v4, p0, p1}, LX/0bC4;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;Landroid/content/Context;)V

    new-instance v3, LX/0bED;

    const v0, 0x7f0600d6

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0xffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x7f0600d8

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-direct {v3, v1, v2}, LX/0bED;-><init>(II)V

    const v0, 0x7f1214ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILIIL()Z

    move-result v0

    const/4 v11, 0x0

    const/16 v9, 0x3e

    const/16 v8, 0x21

    if-eqz v0, :cond_2

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v9, v11}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const v1, 0xffffff

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v11, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v9, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem$buildSaSwitchConfig$rightText$1$superscriptSpan$1;

    invoke-direct {v9, p1}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem$buildSaSwitchConfig$rightText$1$superscriptSpan$1;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0x9J;

    const/16 v0, 0x5d

    invoke-direct {v10, v0, v11}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v10, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v9, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v9, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v9, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v9, v11}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v2, v1, v11, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_2
    new-instance v0, LX/0bDI;

    invoke-direct {v0}, LX/0bDI;-><init>()V

    iput-object p2, v0, LX/0bDI;->LIZ:LX/0bDq;

    iput-object v7, v0, LX/0bDI;->LIZIZ:Landroid/text/SpannableString;

    iput-object v2, v0, LX/0bDI;->LIZJ:Landroid/text/SpannableString;

    iput-object v6, v0, LX/0bDI;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, LX/0bDI;->LJ:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, LX/0bDI;->LJFF:LX/0bEE;

    iput-object v3, v0, LX/0bDI;->LJI:LX/0bED;

    invoke-virtual {v0}, LX/0bDI;->LIZ()LX/0bEA;

    move-result-object v0

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bEQ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0bEQ;->setNeedPlayAnimation(Z)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, LX/0bEQ;->setEmojiViewSize(F)V

    invoke-virtual {v1, v2}, LX/0bEQ;->setIncludePadding(Z)V

    const-string v3, "\ud83d\ude0d"

    const-string v4, "\ud83d\ude02"

    const-string v5, "\ud83d\ude33"

    const-string v6, "\ud83e\udd29"

    const-string v7, "\u2764\ufe0f"

    const-string v8, "\ud83d\udc4f\ud83c\udffc"

    const-string v9, "\ud83d\udd25"

    const-string v10, "\ud83c\udf89"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bEQ;->setEmojiDataList(Ljava/util/List;)V

    new-instance v0, LX/0bDE;

    invoke-direct {v0, p0}, LX/0bDE;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;)V

    invoke-virtual {v1, v0}, LX/0bEQ;->setOnEmojiSelected(LX/0bEc;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bEG;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0aph;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0bEG;->setNeedPlayAnimation(Z)V

    new-instance v0, LX/0bDF;

    invoke-direct {v0, p0}, LX/0bDF;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;)V

    invoke-virtual {v1, v0}, LX/0bEG;->setOnEmojiSelected(LX/0bEI;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0apl;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, LX/0apl;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v10, v10, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0aph;->LLILZLL:LX/0bFD;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0aph;->LLIZ:LX/0aqG;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIL:LX/0aqF;

    const/16 v8, 0x8

    const/4 v9, 0x6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0aqE;

    invoke-direct/range {v2 .. v10}, LX/0aqE;-><init>(LX/03Nm;LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;IILX/02wT;)V

    invoke-static {v0, v10, v10, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final on()LX/0api;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0api;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->sn()V

    return-void
.end method

.method public final qn(Ljava/util/List;Z)V
    .locals 18

    const/4 v1, 0x3

    const-string v0, "notification_page"

    const-string v10, "story_reaction"

    const-string v7, "half_screen_input_panel"

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz p2, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->tn(I)V

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    const-class v11, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    :goto_0
    sget-object v3, LX/0b8Q;->STORY:LX/0b8Q;

    if-eq v4, v3, :cond_0

    move-object v10, v7

    :cond_0
    new-instance v3, LX/0bDZ;

    invoke-direct {v3, v2}, LX/0bDZ;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;)V

    invoke-interface {v5, v6, v0, v10, v3}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bEG;

    if-eqz v3, :cond_4

    move-object/from16 v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v3, v0}, LX/0bEG;->setEmojiDataList(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JZA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v3

    :goto_2
    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    if-ne v3, v0, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/03YA;

    invoke-direct {v0, v9}, LX/03YA;-><init>(LX/02wT;)V

    invoke-static {v2, v9, v9, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    move-object v3, v9

    goto :goto_2

    :cond_7
    move-object v4, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    :goto_3
    sget-object v6, LX/0b8Q;->STORY:LX/0b8Q;

    if-eq v3, v6, :cond_9

    move-object v10, v7

    :cond_9
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JXH;

    if-eqz v5, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    :goto_4
    if-ne v3, v6, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0aph;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    new-instance v8, LX/0PTF;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x1ed

    move-object v11, v9

    move-object v12, v9

    move v15, v14

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    :goto_6
    if-eqz v4, :cond_b

    iget-boolean v3, v5, LX/0JXH;->LLILLL:Z

    if-nez v3, :cond_a

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v3, LX/03al;

    invoke-direct {v3, v5, v9}, LX/03al;-><init>(LX/0JXH;LX/02wT;)V

    invoke-static {v6, v9, v9, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    :goto_7
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0JXH;->LLILLL:Z

    iget-object v7, v5, LX/0JXH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, LY/ARunnableS51S0200000_8;

    const/16 v3, 0x1d

    invoke-direct {v6, v5, v4, v3}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v7, v5, LX/0JXH;->LLILL:LX/0D2z;

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v3, 0xa8

    invoke-direct {v6, v5, v4, v3}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JXH;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v7, v6}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LY/ACListenerS84S0200000_8;

    const/16 v3, 0x2a

    invoke-direct {v4, v8, v5, v3}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/0JXH;->LLILL:LX/0D2z;

    invoke-static {v3, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, LX/0JXH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->tn(I)V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/16 v3, 0x8

    invoke-static {v10, v0, v4, v3}, LX/080Y;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v9

    goto :goto_8

    :cond_d
    move-object v4, v9

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, LX/0JXH;->getImAiMojiService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;->createYoursOnStoryImageUrl:Ljava/lang/String;

    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    iget-object v3, v5, LX/0JXH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    goto :goto_7

    :cond_f
    const-wide/16 v6, -0x1

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_11

    iget-object v6, v3, LX/0aph;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_12

    :cond_11
    const-string v6, ""

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/0api;->LLILIL:LX/0aph;

    if-eqz v3, :cond_15

    iget-object v7, v3, LX/0aph;->LLILL:Ljava/lang/String;

    :goto_a
    const-string v3, "group"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, LX/08MA;->LIZIZ:I

    :goto_b
    new-instance v8, LX/0PTF;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v17, 0x1f1

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v6

    move-object v13, v9

    move v15, v14

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    goto/16 :goto_6

    :cond_13
    const-string v3, "private"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, LX/08MA;->LIZ:I

    goto :goto_b

    :cond_14
    sget v3, LX/08MA;->LIZ:I

    goto :goto_b

    :cond_15
    move-object v7, v9

    goto :goto_a

    :cond_16
    move-object v3, v9

    goto/16 :goto_4

    :cond_17
    move-object v3, v9

    goto/16 :goto_3
.end method

.method public final sn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJLIIIJLLLLLLLZ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJLIIIJLLLLLLLZ:LX/040L;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJL:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJL:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final tn(I)V
    .locals 2

    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJL:I

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIIJIL:LX/0bEB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bEB;->getCurrentState()LX/0bDq;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0bDq;->RIGHT:LX/0bDq;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLL:Z

    invoke-static {v1, p1, v0}, LX/0nDM;->LIZ(Landroid/widget/ViewFlipper;IZ)V

    :cond_0
    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJL:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJI:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
