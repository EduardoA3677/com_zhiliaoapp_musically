.class public final Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b58

    return v0
.end method

.method public final ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    return-object v0
.end method

.method public final nn(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v5, p1

    move-object v6, p0

    invoke-super {v6, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b47cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0cHK;

    invoke-direct {v2, v0, v3}, LX/0cHK;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLIZIL:LX/0cHK;

    :cond_0
    const v0, 0x7f0b44d9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v7

    sget-object v8, LX/0dMl;->LL:LX/0dMl;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x9

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v1

    sget-object v2, LX/075c;->LL:LX/075c;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;I)V

    const/4 v5, 0x4

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v7

    sget-object v8, LX/0dMm;->LL:LX/0dMm;

    const/4 v3, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;I)V

    const/4 v5, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->ln()Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    move-result-object v1

    sget-object v2, LX/0dMn;->LL:LX/0dMn;

    new-instance v4, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;I)V

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
