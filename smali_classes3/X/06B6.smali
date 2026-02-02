.class public final LX/06B6;
.super LX/06B0;
.source "SourceFile"


# instance fields
.field public final LJI:Landroid/content/Context;

.field public final LJII:Landroidx/fragment/app/FragmentManager;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:I

.field public final LJIIJ:LX/06Bd;

.field public final LJIIJJI:LX/06Bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06B0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/06B6;->LJI:Landroid/content/Context;

    iput-object p2, p0, LX/06B6;->LJII:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/06B6;->LJIIIIZZ:Ljava/lang/Integer;

    const v0, 0x7f0105e7

    iput v0, p0, LX/06B6;->LJIIIZ:I

    sget-object v0, LX/06Bd;->EMOJI:LX/06Bd;

    iput-object v0, p0, LX/06B6;->LJIIJ:LX/06Bd;

    sget-object v0, LX/06Bf;->EMOJI_ALL:LX/06Bf;

    iput-object v0, p0, LX/06B6;->LJIIJJI:LX/06Bf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06B6;->LJIIIIZZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06B6;->LJIIJJI:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06B6;->LJIIJ:LX/06Bd;

    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/06At;

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/06At;

    iget v2, v4, LX/06At;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/06At;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/06At;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/06At;->LLILL:I

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    if-eqz v6, :cond_1

    new-instance v4, LX/06AD;

    new-instance v3, LX/06A3;

    invoke-direct {v3, v6}, LX/06A3;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    sget-object v1, LX/06Bf;->EMOJI_ALL:LX/06Bf;

    iget-object v0, v5, LX/06B6;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-direct {v4, v3, v1, v0, v15}, LX/06AD;-><init>(LX/06A1;LX/06Bf;Ljava/lang/Integer;Z)V

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v5, LX/06B6;->LJI:Landroid/content/Context;

    iget-object v7, v5, LX/06B6;->LJII:Landroidx/fragment/app/FragmentManager;

    iput v0, v4, LX/06At;->LLILL:I

    new-instance v6, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v6, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    :try_start_0
    const-class v14, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;->LIZ()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LX/06B9;

    const-string v0, "Cannot find EmojiRepository"

    invoke-direct {v1, v0}, LX/06B9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/06B9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LX/06B9;

    const-string v0, "No emojis from server"

    invoke-direct {v1, v0}, LX/06B9;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v6, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v9, LX/0j4C;

    invoke-direct {v9}, LX/0j4C;-><init>()V

    const v1, 0x7f12341c

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v1, "title"

    iput-object v1, v9, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v9, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v14, v0, [LX/0j4G;

    new-instance v13, LX/0oAX;

    invoke-direct {v13}, LX/0oAX;-><init>()V

    invoke-virtual {v13}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v13, LX/0oAX;->LIZJ:I

    new-instance v9, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v1, 0x67

    invoke-direct {v9, v6, v8, v1}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/15BK;LX/00zH;I)V

    invoke-virtual {v13, v9}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v13, v14, v15

    invoke-virtual {v10, v14}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/0o06;

    invoke-direct {v1, v12, v2}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;

    aput-object v0, v13, v15

    invoke-virtual {v1, v13}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v13, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {v13, v12, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v13, LX/06B7;

    invoke-direct {v13, v6, v8}, LX/06B7;-><init>(LX/15BK;LX/00zH;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, LX/06B7;

    invoke-virtual {v12, v13, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    new-instance v0, LX/05pU;

    invoke-direct {v0, v11}, LX/05pU;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v12, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/16 v17, 0xf8

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/067i;->LIZ(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v15, v15}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v9, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v0, LX/06B8;

    invoke-direct {v0, v6}, LX/06B8;-><init>(LX/15BK;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "EmojiPickerSheet"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    new-instance v4, LX/06At;

    invoke-direct {v4, v5, v3}, LX/06At;-><init>(LX/06B6;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/06B6;->LJIIIZ:I

    return v0
.end method
