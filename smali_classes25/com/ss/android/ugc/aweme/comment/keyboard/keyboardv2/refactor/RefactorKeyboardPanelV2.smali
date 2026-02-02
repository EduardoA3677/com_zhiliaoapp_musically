.class public Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;
.implements LX/0NQM;


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJLIL:LX/0hfc;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    iput-object v1, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    new-instance v4, LX/0NEj;

    invoke-direct {v4, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v5, LX/0NEm;

    invoke-direct {v5}, LX/0NEm;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x36

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILLL:LX/05ta;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJLIL:LX/0hfc;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJLILLLLZIIL:LX/05ta;

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x37

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Dg0()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7a28

    const v3, 0x7f0b8e9b

    invoke-static {v2, v1, v0, v3}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b15fd

    invoke-static {v2, v1, v0, v3}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    sget-object v2, LX/0nOS;->ALPHA_BUTTON:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0348

    return v0
.end method

.method public final Iq1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final Mg2()LX/126D;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0nYH;->LJFF(Landroid/view/View;F)LX/126D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R02()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nYH;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aU1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e22()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJ:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJI:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->xN()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJII(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;->Fc1()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJLIL:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJLL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final nO0()LX/126D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nYH;->LIZIZ(Landroid/view/View;)LX/126D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    sget-object v0, LX/0nWh;->LL:LX/0nWh;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b260a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, p0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b47d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b8a74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS295S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LY/ATListenerS295S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0b2db6    # 1.8500004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b8a72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b8a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b47d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b7b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b4a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b160e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJL:Landroid/view/View;

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLIZLLLIL:LX/0nRS;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0nRS;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nQh;

    move-result-object v4

    const/4 v0, 0x5

    new-array v6, v0, [LX/0nQh;

    sget-object v0, LX/0nQh;->COMMENT_CLOSE:LX/0nQh;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v0, LX/0nQh;->MANAGE_MODE:LX/0nQh;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    sget-object v0, LX/0nQh;->HISTORY_NO_PERMISSION:LX/0nQh;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v1, 0x3

    sget-object v0, LX/0nQh;->TABLET_HIDE:LX/0nQh;

    aput-object v0, v6, v1

    const/4 v1, 0x4

    sget-object v0, LX/0nQh;->STORY_EXPIRED:LX/0nQh;

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v2, [LX/0nQh;

    sget-object v0, LX/0nQh;->COMMENT_LIMIT:LX/0nQh;

    aput-object v0, v1, v5

    sget-object v0, LX/0nQh;->FUNCTION_BAN:LX/0nQh;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v7, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0nVs;->LL:LX/0nVs;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0nVr;->LL:LX/0nVr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x4b

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChange height :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardPanelV2"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;->tz0(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    return-void
.end method

.method public final wR0()Landroid/animation/Animator;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0nYH;->LJ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;->LLJILJILJ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
