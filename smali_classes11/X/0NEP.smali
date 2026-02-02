.class public final LX/0NEP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14hx;
.implements LX/0NIN;
.implements LX/0MhB;
.implements LX/0JWE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14hx;",
        "LX/0NIN;",
        "LX/0MhB<",
        "LX/0Qtg;",
        ">;",
        "LX/0JWE;"
    }
.end annotation


# instance fields
.field public final LL:LX/0NB4;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

.field public LLILLJJLI:Z

.field public LLILLL:LX/134l;

.field public LLILZ:Z

.field public final LLILZIL:LX/14hv;

.field public LLILZLL:LX/0NEV;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJ:LX/0nZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NB4;Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/0NEP;->LL:LX/0NB4;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/0NEP;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    move-object/from16 v5, p3

    iput-object v5, v0, LX/0NEP;->LLILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    move-object/from16 v6, p4

    iput-object v6, v0, LX/0NEP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    new-instance v1, LX/14hv;

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x6

    const/4 v11, 0x0

    invoke-direct {v1, v7, v11, v0, v4}, LX/14hv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/14hx;I)V

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f060350

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, v0, LX/0NEP;->LLILZIL:LX/14hv;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/16 v4, 0x2ef

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v15

    new-instance v9, LX/0JAI;

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_1
    invoke-static {v4}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_b

    invoke-static {v4, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-string v7, "source_default_key"

    const-class v4, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v8, v7, v4, v11}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :goto_2
    iput-object v4, v0, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v7, v2, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    const v4, 0x7f0b15f6

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v4, 0x7f0b5889

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0nZJ;

    iput-object v8, v0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v8, :cond_4

    iget-object v13, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, LX/0NEP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v15, 0x0

    iget-object v4, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const/16 v19, 0x1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v21}, LX/0nSr;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZZZLjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    new-instance v7, LY/ATListenerS399S0100000_24;

    const/16 v4, 0x12

    invoke-direct {v7, v8, v4}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v8, v0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v8, :cond_5

    new-instance v7, Lt8b/AkS617S0100000_10;

    const/4 v4, 0x1

    invoke-direct {v7, v0, v4}, Lt8b/AkS617S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    new-instance v7, LX/0NEV;

    iget-object v4, v2, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-direct {v7, v4}, LX/0NEV;-><init>(Landroid/app/Activity;)V

    iput-object v7, v0, LX/0NEP;->LLILZLL:LX/0NEV;

    new-instance v4, LX/0R3v;

    invoke-direct {v4}, LX/0R3v;-><init>()V

    invoke-virtual {v7, v4}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v4}, LX/0ND3;->showEngagementCount()Z

    move-result v4

    invoke-virtual {v1, v4}, LX/14hv;->setCountsVisible$post_mode_release(Z)V

    sget-object v14, LX/0MmP;->LL:LX/0MmP;

    new-instance v7, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v4, 0x6e

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    const/16 v17, 0x6

    move-object v13, v3

    move-object v15, v11

    move-object/from16 v16, v7

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILLJJLI:LX/0MdG;

    invoke-virtual {v4, v7}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v4, 0xaa

    invoke-direct {v7, v3, v8, v4}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0Msp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, LX/0N92;->LJI(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/14hv;->setCommentText(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    sget-object v14, LX/06Iz;->LL:LX/06Iz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v3, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x6d

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    const/16 v17, 0x4

    move-object/from16 v16, v3

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILL:LX/0MdG;

    invoke-virtual {v1, v3}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_7
    iput-object v11, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v4, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_8

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v1, 0xd5

    invoke-direct {v3, v4, v5, v1}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v10, LX/05N2;->LL:LX/05N2;

    const/4 v11, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x6f

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    const/4 v7, 0x0

    const/4 v13, 0x6

    move-object v8, v0

    move-object v9, v5

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v10, LX/05N8;->LL:LX/05N8;

    new-instance v3, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x68

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    move-object v8, v0

    move-object v9, v5

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x211

    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/05NR;->LL:LX/05NR;

    new-instance v3, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x69

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    move-object v8, v0

    move-object v9, v6

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v2, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v3, :cond_10

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x1aa

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2f3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-virtual {v0, v1}, LX/0NEP;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;)V

    return-void

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/16 v8, 0xb

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v3, "0"

    invoke-virtual {v1, v3}, LX/14hv;->setCommentText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v4, v11

    goto/16 :goto_2

    :cond_c
    move-object v4, v11

    goto/16 :goto_1

    :cond_d
    const/high16 v4, -0x1000000

    goto/16 :goto_0

    :cond_e
    const v4, 0x7f06034e

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_0

    :cond_f
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, LX/0NB4;->LIZIZ:LX/0t7j;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x1a9

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2f0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(LX/0t7j;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-virtual {v0, v1}, LX/0NEP;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;)V

    return-void
.end method

.method public static LJIIJJI(LX/0NEP;LX/0nRv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;I)V
    .locals 36

    move-object/from16 v21, p3

    move-object/from16 v35, p2

    move-object/from16 v16, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object v16, LX/0nRv;->TEXT:LX/0nRv;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object/from16 v35, v5

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    :cond_2
    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v5, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "photo_cmt_popup"

    invoke-static {v5, v0, v3, v1, v2}, LX/0hgV;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N92;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0NEP;->LJFF()V

    return-void

    :cond_7
    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1, v0, v5, v2}, LX/0NEU;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "similar_videos_page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v34

    :goto_4
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v29

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :cond_8
    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v5, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0NEP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string p0, "graphic_detail"

    new-instance v7, LX/0nUC;

    sget-object v14, LX/0nVn;->POST_MODE_FULL_PAGE:LX/0nVn;

    new-instance v18, LX/0nUB;

    const/16 v20, 0x0

    const-string v19, ""

    sget-object v23, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v8, 0x0

    move/from16 v22, v8

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    invoke-direct/range {v18 .. v28}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v15, v8

    move/from16 v17, v8

    move/from16 v19, v8

    invoke-direct/range {v7 .. v19}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    iget-object v6, v4, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    invoke-interface/range {v29 .. v38}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0AR1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5c9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v1}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x181

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Tl(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    iget-object v0, v4, LX/0NEP;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_4

    :cond_b
    move-object/from16 v34, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5cc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NEP;I)V

    invoke-interface {v2, v1}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NEP;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x182

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NEP;I)V

    invoke-interface {v2, v1}, LX/0nVw;->Tl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0NEP;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->ku2(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0NEP;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NEP;->LLILZLL:LX/0NEV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0NEV;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NEP;->LLILLL:LX/134l;

    if-nez v0, :cond_2

    new-instance v3, LX/0u1P;

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125557

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0NSe;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0NSe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0NSc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0NSc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123630

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NEP;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    iput-object v0, p0, LX/0NEP;->LLILLL:LX/134l;

    :cond_2
    iget-object v0, p0, LX/0NEP;->LLILLL:LX/134l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NEP;->LLILLJJLI:Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N92;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0NEP;->LJFF()V

    :cond_6
    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/0NEP;->LLILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILL:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v2, LX/0JSE;

    invoke-direct {v2, v5, v6, p0}, LX/0JSE;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;Landroid/view/View;LX/0JWE;)V

    const-string v1, "graphic_detail"

    const-string v0, "click_favorite_video"

    invoke-static {v4, v1, v0, v3, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v6, p0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->iu2(Landroid/view/View;LX/0JWE;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0NEP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v4, LX/0NEP;->LLILZ:Z

    iget-object v2, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v11, v2, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_15

    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v0, v1, v8}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    iget-object v9, v4, LX/0NEP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v10, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v14, LX/0NEQ;

    invoke-direct {v14, v4}, LX/0NEQ;-><init>(LX/0NEP;)V

    iget-object v0, v4, LX/0NEP;->LL:LX/0NB4;

    iget-object v5, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_15

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_1
    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "event_type"

    invoke-static {v0, v1, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "from_page"

    const-string v2, "graphic_detail"

    invoke-static {v3, v2, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "action_from_page"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "aweme_type"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    const-string v0, "pic_cnt"

    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "enter_method"

    const-string v0, "click_share_button"

    invoke-static {v9, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "panel_source"

    const-string v0, "share_panel"

    invoke-static {v9, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "has_overlay"

    invoke-virtual {v15, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "exposed_repost_button_can_show"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "if_photo_read_page"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_3
    const-string v0, "explore_from_group_id"

    invoke-static {v0, v1, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_4
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    const-string v9, "explore_topic_id"

    invoke-virtual {v15, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "explore_topic"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from_explore_page"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v12}, LX/0N68;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    :goto_6
    const-string v0, "share_im_limit_tip_type"

    invoke-virtual {v15, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string v0, "author_user_name"

    invoke-static {v0, v1, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    if-eqz v5, :cond_6

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v12, v7}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    invoke-static {v12}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    invoke-static {v12}, LX/0N68;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v7

    goto/16 :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v1, v7

    goto/16 :goto_1

    :cond_f
    move-object v1, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v1

    const-string v0, "has_title"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v12}, LX/0Muv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v9, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v14

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_8
    if-eqz v5, :cond_14

    sget-object v7, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v8, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hWn;

    invoke-direct {v1}, LX/0hWn;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "video"

    iput-object v0, v1, LX/0hWn;->LJLIIL:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0, v12}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    iput-object v6, v1, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v1, LX/0hhG;->LJJJLL:I

    invoke-static {v10, v12}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v1, LX/0hWn;->LJJZ:I

    invoke-static {v12, v1}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-virtual {v8, v12, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v12}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hh9;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v6, v3, v2, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "is_inspiration_added"

    invoke-static {v12}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_photo_text_added"

    invoke-static {v12}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_14
    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hIn;->LIZLLL(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v4, LX/0NEP;->LLILZIL:LX/14hv;

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x8c

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    sget-object v9, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto/16 :goto_8
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, LX/0NEP;->LLILZIL:LX/14hv;

    invoke-virtual {v0, v1}, LX/14hv;->h0(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 8

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const-string v5, ""

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v6, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIILIL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    return-void

    :cond_0
    new-instance v7, LX/0QzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-virtual {v7}, LX/0QzG;->isNoPermissionVideo()Z

    move-result v0

    const v5, 0x7f121bf8

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0QzG;->isCommentClose()Z

    move-result v0

    const v4, 0x7f121c28

    const v6, 0x7f121bfb

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/0nTU;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isStoryV2(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7f1221ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, LX/0QzG;->isStoryImmersiveFeed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/0QzG;->isFriendsV2Feed()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v3}, LX/0hez;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121be8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIILIL:Ljava/lang/Long;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0Qtg;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NEP;->LLILZ:Z

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_b

    const/16 v0, 0x38

    if-ne v1, v0, :cond_1

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v4, LX/0NAw;

    invoke-direct {v4, v0}, LX/0NAw;-><init>(LX/0NB4;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const-string v5, "graphic_detail"

    const-string v6, "long_press"

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v1, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v0, v12, v2}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v1, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const-string v7, ""

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v7

    :cond_6
    invoke-virtual {v1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const-string v8, ""

    const-string v9, "graphic_detail"

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :cond_9
    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void

    :cond_a
    return-void

    :cond_b
    iget-object v4, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    new-instance v0, LX/0J68;

    invoke-direct {v0, v4, v3, v2}, LX/0J68;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJ(LX/0Ihf;)V

    return-void

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->DELETE:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;)V
    .locals 20

    sget-object v16, LX/0nTG;->LL:LX/0nTG;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x6b

    move-object/from16 v14, p0

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    const/16 v19, 0x6

    move-object/from16 v15, p1

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v16, LX/0nUJ;->LL:LX/0nUJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x6c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NEP;I)V

    const/16 v19, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp$CommentStickerConfig;->stickerClickEnable:I

    if-ne v0, v4, :cond_0

    iget-object v0, v14, LX/0NEP;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5cd

    invoke-direct {v6, v14, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NEP;I)V

    const/16 v0, 0x2ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v10

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v1, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v1, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/06wc;

    invoke-direct {v13, v1}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x9c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0NEP;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v14, v3, v0, v2, v1}, LX/0NEP;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    iget-object v1, p0, LX/0NEP;->LLJ:LX/0nZJ;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLYnH2SU3fvhA2sKjb49sKMJP8E8GpBqmEd8MnjtRSFftvw=="

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->imageList:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    iget-object v0, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    :cond_5
    iget-object v0, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    iget-object v0, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0NEP;->LLJ:LX/0nZJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Qtg;

    invoke-virtual {p0, p1}, LX/0NEP;->LJIIIIZZ(LX/0Qtg;)V

    return-void
.end method

.method public final Y11(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final YW(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0NEP;->LLILZIL:LX/14hv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14hv;->h0(Z)V

    iget-object v0, p0, LX/0NEP;->LLILZIL:LX/14hv;

    invoke-virtual {v0}, LX/14hv;->f0()V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NEP;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final vS()V
    .locals 5

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0NEP;->LLILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollectStatus()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Zn(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LX/0NEP;->LLILZIL:LX/14hv;

    invoke-virtual {v0}, LX/14hv;->f0()V

    return-void
.end method
