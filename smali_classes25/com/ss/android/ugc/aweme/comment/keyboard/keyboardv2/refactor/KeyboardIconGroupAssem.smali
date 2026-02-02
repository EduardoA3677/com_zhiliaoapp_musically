.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardIconGroupAssemAbility;
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0hfc;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0a0m;

.field public LLJJJIL:LX/0nXF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;

    const-string v1, "keyboardIconGroupVM"

    const-string v0, "getKeyboardIconGroupVM()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, LX/0NEj;

    invoke-direct {v8, v6}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v9, LX/0NEm;

    invoke-direct {v9}, LX/0NEm;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v11, 0x30

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLILZIL:LX/05ta;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLILZLL:LX/0hfc;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x88

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    move-object v10, v5

    move-object v13, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0NEj;

    invoke-direct {v1, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v11, 0x33

    move-object v5, v5

    move-object v6, v2

    move-object v7, v7

    move-object v8, v1

    move-object v9, v9

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLIZLLLIL:LX/05ta;

    const v0, 0x7f060393

    iput v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3e9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04ZU;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v3}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJJ:LX/0a0m;

    return-void

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v11, 0x34

    move-object v5, v5

    move-object v6, v2

    move-object v7, v7

    move-object v8, v1

    move-object v9, v9

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v11, 0x31

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final JY()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->hY()V

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLILZLL:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    return-object v0
.end method

.method public final UV()V
    .locals 0

    return-void
.end method

.method public final Um()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLIZ:LX/03Xv;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0a5j;->LIZ(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->nu2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ru2()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-le v0, v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3, v5}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    move-object v6, v3

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hY()V
    .locals 7

    const-string v1, "KeyboardIconGroupAssem"

    const-string v0, "resetIconGroup"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nDy;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->iu2(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LLILLJJLI:LX/0nDy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0nDy;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->ju2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceDisableMention()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0hiv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0, v2}, LX/0heq;->LJLILLLLZI(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v1}, LX/0nVP;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;->ak1()LX/0nZJ;

    :cond_0
    const v1, 0x7f0b3d07

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3a72

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3b5a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3979

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3ad3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b3b2e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b350f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, LX/0oec;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, LX/0oec;-><init>(I)V

    invoke-static {v3, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    const v1, 0x7f0b0eab

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    const v1, 0x7f0b8a8c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    invoke-static {v1}, LX/0nWB;->LJ(Z)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, LX/0nXF;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-direct {v5, v2, v3}, LX/0nXF;-><init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0nZJ;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJJIL:LX/0nXF;

    :cond_5
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    new-instance v5, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x42

    invoke-direct {v5, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    new-instance v5, LX/0odu;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, LX/0odu;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    new-instance v5, LX/0odu;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, LX/0odu;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_9

    new-instance v5, LX/0odu;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, LX/0odu;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    new-instance v5, LX/0odu;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, LX/0odu;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0nSm;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_b

    move-object v6, v3

    :cond_b
    new-instance v5, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x43

    invoke-direct {v5, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v6, :cond_d

    move-object v6, v3

    :cond_d
    new-instance v5, LY/ACListenerS113S0100000_24;

    const/16 v2, 0x44

    invoke-direct {v5, v0, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    sget-boolean v2, LX/0AbA;->LIZIZ:Z

    if-eqz v2, :cond_15

    sget-object v2, LX/0AbA;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "mention"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "photo"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "emoji"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "gift"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "link_product"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04ZU;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x1

    if-eqz v4, :cond_20

    iget v4, v4, LX/04ZU;->LL:I

    if-ne v4, v2, :cond_20

    :cond_16
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v5

    sget-object v6, LX/0k42;->LL:LX/0k42;

    const/4 v7, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    const/4 v9, 0x6

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v5

    sget-object v6, LX/0k3p;->LL:LX/0k3p;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nVi;->LL:LX/0nVi;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nWN;->LL:LX/0nWN;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v9

    sget-object v10, LX/0nW0;->LL:LX/0nW0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    const/4 v13, 0x4

    move-object v8, v0

    move-object v12, v2

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nVj;->LL:LX/0nVj;

    const/4 v10, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    const/4 v9, 0x6

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    invoke-static {v1}, LX/0nWB;->LJ(Z)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    invoke-static {v1}, LX/0nWB;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nSw;->LL:LX/0nSw;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nUw;->LL:LX/0nUw;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x4d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nVm;->LL:LX/0nVm;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x4e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    invoke-static {v1}, LX/0nWB;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    invoke-static {v1}, LX/0nWB;->LJ(Z)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Tm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nSv;->LL:LX/0nSv;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v5

    sget-object v6, LX/0k41;->LL:LX/0k41;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;I)V

    move-object v8, v2

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v6, LX/05wz;->LIZ:LX/05wz;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_1a

    move-object v7, v3

    :cond_1a
    sget-object v8, LX/0nOS;->ALPHA_BUTTON:LX/0nOS;

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_1b

    move-object v7, v3

    :cond_1b
    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_1c

    move-object v7, v3

    :cond_1c
    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_1d

    move-object v7, v3

    :cond_1d
    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_1e

    move-object v7, v3

    :cond_1e
    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_1f

    move-object v3, v1

    :cond_1f
    sget-object v14, LX/0nOS;->BUTTON:LX/0nOS;

    move-object v12, v6

    move-object v13, v3

    move v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, LX/0hgQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->hY()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Um()V

    return-void

    :cond_20
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_21

    move-object v12, v3

    :cond_21
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_22

    move-object v12, v3

    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_23

    move-object v12, v3

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_24

    move-object v12, v3

    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_25

    move-object v12, v3

    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    invoke-static {v4}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    invoke-static {v4}, LX/0nWB;->LJ(Z)Z

    move-result v4

    const/4 v5, 0x3

    const/16 v10, 0x34

    const/16 v9, 0x20

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Pm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    invoke-static {v4}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v4

    invoke-static {v4}, LX/0nWB;->LJFF(Z)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LX/0nVQ;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->getSendBtnStyle()I

    move-result v6

    const/4 v4, 0x2

    if-ne v6, v4, :cond_29

    :cond_26
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v4, :cond_27

    move-object v4, v3

    :cond_27
    invoke-virtual {v4, v3, v3}, LX/0D2z;->LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v6, :cond_28

    move-object v6, v3

    :cond_28
    const v4, 0x7f125c42

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_29
    sget-object v8, LX/0nVQ;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->getSendBtnStyle()I

    move-result v4

    if-gtz v4, :cond_2a

    sget-object v4, LX/09zQ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2f

    :cond_2a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v4, :cond_2b

    move-object v4, v3

    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_39

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2c
    :goto_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v6, :cond_2d

    move-object v6, v3

    :cond_2d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v4, :cond_2e

    move-object v4, v3

    :cond_2e
    invoke-static {v4, v7}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getButtonGroupReArrange()I

    move-result v4

    if-eq v4, v2, :cond_37

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/experiment/ReplyCommentUIOptConfig;->getButtonGroupReArrange()I

    move-result v4

    if-eq v4, v2, :cond_37

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v4, :cond_30

    move-object v4, v3

    :cond_30
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v22, v1

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_31
    :goto_3
    sget-object v1, LX/09zQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v1, :cond_32

    move-object v1, v3

    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_36

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_33
    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v2, :cond_34

    move-object v2, v3

    :cond_34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJI:LX/0D2z;

    if-nez v1, :cond_35

    move-object v1, v3

    :cond_35
    invoke-static {v1, v4}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_36
    move-object v4, v3

    goto :goto_4

    :cond_37
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_5
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_31

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_31

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_31

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_38
    move-object v2, v3

    goto :goto_5

    :cond_39
    move-object v7, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44fa7656 -> :sswitch_4
        0x306930 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x38a51dea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onParentSet()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, LX/14fh;->onParentSet()V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    const-class v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    const-class v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardIconGroupAssemAbility;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/04ZU;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupAssem;->Rm()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;

    move-result-object v1

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardIconGroupVM;->LL:LX/0KGS;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
