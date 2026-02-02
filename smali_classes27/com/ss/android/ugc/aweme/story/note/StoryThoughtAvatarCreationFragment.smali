.class public final Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjPSp9HELIOSGzEjOzYHICo5LicnCTMtPS4hCzcpKDs6JysKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0sMF;

.field public LLILZLL:Landroid/view/GestureDetector;

.field public LLIZ:LX/0rZH;

.field public LLIZLLLIL:LX/0NG3;

.field public LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJI:Lcom/bytedance/tux/sheet/intro/TuxPanel;

.field public LLJIJIL:LX/0oBV;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/069C;

.field public LLJILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJ:LX/0oaU;

.field public LLJJI:LX/0oaU;

.field public LLJJIII:LX/0oaU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZ:LX/05ta;

    return-void
.end method

.method public static VN(Landroid/view/View;Landroid/content/Context;)LX/0NG3;
    .locals 4

    new-instance v3, LX/0oAO;

    invoke-direct {v3, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p0, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f126625

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v1, LX/0FNK;->START:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJ:I

    const-wide/16 v0, 0x5dc

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final TN(Z)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v2, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v2

    iget-object v1, v2, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/0rZE;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final UN()LX/0oBV;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v0}, LX/0rYf;->getBaseBackgroundViewMarginBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    :goto_0
    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126629

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2, v3}, LX/0oBV;->LIZIZ(I)V

    const v0, 0x7f130360

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    return-object v2

    :cond_1
    const v0, 0x7f126628

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    return-object v0
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result v0

    const-string v2, "draft_item_status_final"

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ru2()I

    move-result v1

    invoke-static {v0}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_thought_draft_back"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pa7;->FINISHED:LX/0Pa7;

    if-eq v1, v0, :cond_5

    :cond_3
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->ZN(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZLLLIL:LX/0NG3;

    if-nez v0, :cond_a

    iget-object v4, v4, LX/0rZH;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f122189

    :goto_1
    new-instance v1, LX/0oBl;

    invoke-direct {v1, v6}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0D63;

    new-instance v8, LX/0D63;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/16 v5, 0xe

    invoke-direct {v10, v3, v7, v5}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;Ljava/lang/String;I)V

    const v11, 0x7f010a87

    const/4 v12, 0x0

    const/16 v18, 0x1b8

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v8, v0, v13

    new-instance v16, LX/0D63;

    const v5, 0x7f1247d4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x4a2

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    const v19, 0x7f0105c7

    const/16 v26, 0x1f8

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    invoke-direct/range {v16 .. v26}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v16, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oBl;->LJII:I

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oBl;->LJIIIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput v5, v0, LX/126M;->LJIIIIZZ:I

    iput-object v4, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v13, v0, LX/126M;->LJIIL:Z

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZLLLIL:LX/0NG3;

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->ru2()I

    move-result v1

    invoke-static {v0}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "thought_draft_exit_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZLLLIL:LX/0NG3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->lu2()I

    move-result v1

    invoke-static {v5}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v2

    const-string v0, "is_draft"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "avatar_thought_creation_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v5, LX/0rZ0;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "options"

    const-string v0, "discard, save_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_exit_shoot_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    const v5, 0x7f1226f3

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v15, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZLLLIL:LX/0NG3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final ZN(Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v3, v0, LX/0rZE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->lu2()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->vu2()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-static {v5, v0}, LX/124D;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/124D;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v10}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v2

    const-string v0, "avatar_thought_creation_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_exit_duration"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_gif"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "has_festivals_custom"

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "thought_text_type"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thought_background_type"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thought_bg_gecko_id"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_note_prompt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "note_prompt_text"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final aO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V
    .locals 16

    new-instance v1, LX/0x9K;

    move-object/from16 v8, p0

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    move/from16 v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, LX/0SBO;->PADDING_28:LX/0SBO;

    sget-object v0, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {v6, v1, v0}, LX/0oaU;->LIZJ(LX/0SBO;LX/0SBO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "visibility"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v7, p4

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v9

    :goto_0
    const/4 v1, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS76S1300000_26;

    const/4 v15, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS76S1300000_26;-><init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-virtual {v1, v10}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS31S1400000_26;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS31S1400000_26;-><init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;I)V

    invoke-virtual {v1, v4}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_tag"

    const-string v0, "story_thought_quick_publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_name"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-virtual {v6}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "item_type"

    const-string v0, "Radio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pns_tpsc_item_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v9, v3

    goto/16 :goto_0
.end method

.method public final bO(I)V
    .locals 1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final cO(LX/0rZ1;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJ:LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_8

    check-cast v2, LX/0oaF;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/0rZ1;->EVERYONE:LX/0rZ1;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJI:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rZ1;->FRIENDS:LX/0rZ1;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJIII:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_4

    sget-object v0, LX/0rZ1;->ONLY_YOU:LX/0rZ1;

    if-eq p1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, LX/0oaF;->LJIILIIL(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    move-object v2, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 46

    const v1, 0x7f0e20d1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b081b

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_3

    const v7, 0x7f0b086d

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/12w1;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3

    const v7, 0x7f0b0876

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0o0p;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    const v7, 0x7f0b08d6

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/06Et;

    move-object/from16 v19, v0

    if-eqz v19, :cond_3

    const v7, 0x7f0b1273

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    const v7, 0x7f0b1494

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    const v7, 0x7f0b18f0

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    const v7, 0x7f0b1f53

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v15, :cond_3

    const v7, 0x7f0b1f60

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v14, :cond_3

    const v7, 0x7f0b1f61

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_3

    const v7, 0x7f0b1f75

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v12, :cond_3

    const v7, 0x7f0b1fa2

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v11, :cond_3

    const v7, 0x7f0b2cbb

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0D2z;

    if-eqz v10, :cond_3

    const v7, 0x7f0b2f8d

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_3

    const v7, 0x7f0b3086

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_3

    const v7, 0x7f0b4358

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v7, 0x7f0b59fe

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_3

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout;

    const v7, 0x7f0b65ed

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_3

    const v7, 0x7f0b71a2

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0SWu;

    if-eqz v2, :cond_3

    const v7, 0x7f0b71a3

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rZk;

    if-eqz v1, :cond_3

    const v7, 0x7f0b7b7d

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v7, 0x7f0b900c

    invoke-static {v7, v8}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_3

    new-instance v7, LX/0rZH;

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    invoke-direct/range {v23 .. v45}, LX/0rZH;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;LX/12w1;LX/0o0p;LX/06Et;Landroid/widget/LinearLayout;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;LX/0SWu;LX/0rZk;LX/0D2z;)V

    move-object/from16 v1, p0

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    instance-of v0, v4, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZIL:LX/0sMF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLZI:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLZI:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Sas;->LIZJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, LX/0Sas;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0Sau;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, LX/0Sau;-><init>(LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v2, v15, v15, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, LX/0sMF;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LX/0sMF;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZIL:LX/0sMF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_0
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    const-string v2, "story"

    const/4 v10, 0x1

    const-string v4, ""

    const-string v1, "story_archive_tab_name"

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1

    const/high16 v5, -0x1000000

    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v6, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v5}, LX/0rYf;->getBubbleViewMaxWidthDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, LX/0rZk;->setMaxWidth(I)V

    iget-object v5, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LX/0rZk;->setEnableDarkMode(Z)V

    iget-object v6, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    sget-object v5, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v6, v5}, LX/0rZk;->setBubbleStyle(LX/0rZm;)V

    iget-object v6, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    const/16 v5, 0x3c

    invoke-virtual {v6, v5}, LX/0rZk;->setMaxLength(I)V

    iget-object v7, v11, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v6, :cond_23

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v5}, LX/0rYf;->getBottomButtonHeightDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v11, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_22

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v5}, LX/0rYf;->getBottomButtonHeightDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v11, LX/0rZH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/high16 v5, 0x1f000000

    invoke-virtual {v12, v8, v7, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v12, v11, LX/0rZH;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v8

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v12, v7, v8, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v11, LX/0rZH;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v8

    iget-object v7, v11, LX/0rZH;->LLJJIII:LX/0SWu;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v11, LX/0rZH;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    :goto_1
    sub-int/2addr v12, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v5, v8}, LX/0rYf;->backgroundViewMarginBottom(I)I

    move-result v5

    sub-int/2addr v12, v5

    const/4 v5, -0x1

    invoke-direct {v6, v5, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LL:LX/0rYf;

    invoke-virtual {v5, v8}, LX/0rYf;->backgroundViewMarginBottom(I)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v6, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-boolean v5, v6, LX/0rZk;->LL:Z

    if-eqz v5, :cond_1d

    iget-object v5, v6, LX/0rZk;->LLILL:LX/0rZn;

    if-nez v5, :cond_2

    move-object v5, v15

    :cond_2
    invoke-virtual {v5}, LX/0rZn;->LJI()V

    :goto_3
    iget-object v5, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v6, LY/ARunnableS61S0100000_5;

    const/16 v5, 0xe0

    invoke-direct {v6, v13, v5}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v6, LX/0sMd;

    const/16 v5, 0xb

    invoke-direct {v6, v0, v5}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    iget-object v8, v12, LX/0rZH;->LLILZIL:Landroid/widget/FrameLayout;

    const/16 v5, 0x1f7

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v5, 0x42

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-static {v14, v8, v7, v6}, LX/0PQc;->LIZJ(Landroid/view/Window;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM$DebounceMutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v6, LY/AObserverS142S0200000_5;

    const/4 v5, 0x2

    invoke-direct {v6, v0, v12, v5}, LY/AObserverS142S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v14, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v14, v5

    const/4 v6, 0x2

    div-int/2addr v14, v6

    iget-object v8, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v8, v14, v7, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v10, :cond_6

    iget-object v5, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v5, v10}, LX/0o0p;->setLayoutDirection(I)V

    :cond_6
    iget-object v7, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    new-instance v5, LX/0rYh;

    invoke-direct {v5, v0}, LX/0rYh;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v5}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v5, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v5, v6}, LX/0o0p;->setOffscreenPageLimit(I)V

    iget-object v5, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v6, LX/069C;

    invoke-direct {v6}, LX/069C;-><init>()V

    new-instance v7, LX/0o0o;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v7, v5}, LX/0o0o;-><init>(I)V

    invoke-virtual {v6, v7}, LX/069C;->LIZIZ(LX/069D;)V

    sget-object v5, LX/069E;->LIZ:LX/069E;

    invoke-virtual {v6, v5}, LX/069C;->LIZIZ(LX/069D;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILJILJ:LX/069C;

    iget-object v5, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v5, v6}, LX/0o0p;->setPageTransformer(LX/069D;)V

    new-instance v8, LX/0rZc;

    iget-object v7, v12, LX/0rZH;->LLILL:LX/12w1;

    iget-object v6, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    sget-object v5, LX/0rZK;->LIZ:LX/0rZK;

    invoke-direct {v8, v7, v6, v5, v9}, LX/0rZc;-><init>(LX/12w1;LX/0o0p;LX/0D6b;I)V

    invoke-virtual {v8}, LX/0rZc;->LIZ()V

    iget-object v7, v12, LX/0rZH;->LLILLIZIL:LX/0o0p;

    new-instance v6, LX/0sMJ;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0sMJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_7
    iget-object v7, v11, LX/0rZH;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v6, LY/ATListenerS401S0100000_26;

    const/16 v5, 0xa

    invoke-direct {v6, v0, v5}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v11, LX/0rZH;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xdc

    invoke-direct {v6, v0, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLILLJJLI:LX/06Et;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xe1

    invoke-direct {v6, v0, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_8

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_8
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xe2

    invoke-direct {v6, v0, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLJJIII:LX/0SWu;

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v5, 0x1db

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-virtual {v7, v6}, LX/0SWu;->setOnFetchSwitchColorListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v11, LX/0rZH;->LLJJIJIIJIL:LX/0D2z;

    new-instance v6, LY/ACListenerS88S0200000_12;

    const/16 v5, 0x1d

    invoke-direct {v6, v11, v0, v5}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLJIJIL:LX/0D2z;

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x37

    invoke-direct {v6, v0, v11, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-static {v7, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, Lh56/AbS23S0300000_26;

    const/4 v5, 0x0

    invoke-direct {v6, v13, v0, v11, v5}, Lh56/AbS23S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v7, v11, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    new-instance v6, Lh56/AbS51S0100000_26;

    const/16 v5, 0x8

    invoke-direct {v6, v0, v5}, Lh56/AbS51S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    sget-object v7, LX/0SWv;->LIZ:LX/0SWv;

    sget-object v6, LX/0SWw;->SOCIAL_AVATAR_CREATE_ICON:LX/0SWw;

    iget-object v5, v11, LX/0rZH;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, LX/0SWv;->LIZIZ(LX/0SWw;Lcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v7, v11, LX/0rZH;->LLJJIJI:LX/0rZk;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v5, 0x49a

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;I)V

    invoke-virtual {v7, v6}, LX/0rZk;->setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v7, v11, LX/0rZH;->LLJIJIL:LX/0D2z;

    const v5, 0x7f010397

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v5, v11, LX/0rZH;->LLJIJIL:LX/0D2z;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f06034b

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v8, :cond_f

    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    const/16 v7, 0x7c00

    if-eqz v5, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "holiday_thoughts_quick_input_single_tap"

    invoke-virtual {v6, v7, v9, v5, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v10, :cond_a

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x39

    invoke-direct {v6, v0, v8, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-static {v11, v6}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "holiday_thoughts_quick_input_double_tap"

    invoke-virtual {v6, v7, v9, v5, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v10, :cond_b

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v5, 0x46

    invoke-direct {v13, v0, v8, v5}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    new-instance v11, Landroid/view/GestureDetector;

    new-instance v6, LX/0sN8;

    const/4 v5, 0x5

    invoke-direct {v6, v13, v5}, LX/0sN8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v14, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, LY/ATListenerS401S0100000_26;

    const/16 v5, 0xb

    invoke-direct {v6, v11, v5}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-static {}, LX/0AE7;->LIZ()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, LX/0AVX;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    new-instance v6, LX/0sMK;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v8, v5}, LX/0sMK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_d
    invoke-static {}, LX/0AVX;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    instance-of v5, v11, LX/0rZn;

    if-eqz v5, :cond_e

    check-cast v11, LX/0rZn;

    if-eqz v11, :cond_e

    new-instance v6, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v5, 0x48

    invoke-direct {v6, v0, v8, v5}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v11, v6}, LX/0rZn;->setEnterPressedListener(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "holiday_thoughts_quick_input_click_icon"

    invoke-virtual {v6, v7, v9, v5, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v10, :cond_f

    iget-object v7, v8, LX/0rZH;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x3a

    invoke-direct {v6, v0, v8, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-static {v7, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIII:Z

    if-eq v5, v10, :cond_14

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v8, :cond_14

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJ:Ljava/lang/String;

    const-string v5, "enter_method"

    invoke-virtual {v6, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v7, v5, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v5, LX/0rZD;->HOLIDAY:LX/0rZD;

    if-eq v7, v5, :cond_1c

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v7, v5, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v5, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-eq v7, v5, :cond_1c

    const/4 v7, 0x0

    :goto_4
    const-string v5, "has_note_prompt"

    invoke-virtual {v6, v7, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v8, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v7, v5, LX/0rZE;->LIZ:Ljava/lang/String;

    const-string v5, "note_prompt_text"

    invoke-virtual {v6, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v5, "has_avatar_prompt"

    invoke-virtual {v6, v7, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIJI:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const/4 v7, 0x1

    :goto_5
    const-string v5, "is_avatar_thought_try_it_out"

    invoke-virtual {v6, v7, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIJI:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v5, "try_it_out_position"

    invoke-virtual {v6, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_19

    const-class v10, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v7, :cond_14

    new-instance v11, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    move-object v12, v4

    :cond_12
    const-string v13, "story"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILLL:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v4

    :cond_13
    const/16 v19, 0x78

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v7, v11, v6, v15}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    :cond_14
    :goto_6
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v7, :cond_16

    const-class v10, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9b

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, LX/0rZH;->LLJJIJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0x8

    invoke-direct {v6, v10, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLJLJLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0x9

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLJIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9d

    invoke-direct {v6, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS127S0300000_26;

    const/4 v5, 0x1

    invoke-direct {v6, v7, v0, v11, v5}, LY/AObserverS127S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9e

    invoke-direct {v6, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0xa

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9f

    invoke-direct {v6, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0xa0

    invoke-direct {v6, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0xa2

    invoke-direct {v6, v0, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLJI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS167S0100000_12;

    const/16 v5, 0x49

    invoke-direct {v6, v0, v5}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0xb

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x59

    invoke-direct {v6, v0, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0xc

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/16 v5, 0xd

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS179S0100000_24;

    const/16 v5, 0x43

    invoke-direct {v6, v0, v5}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS179S0100000_24;

    const/16 v5, 0x44

    invoke-direct {v6, v0, v5}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLLLLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x99

    invoke-direct {v6, v0, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/4 v5, 0x6

    invoke-direct {v6, v0, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLZIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS168S0100000_13;

    const/16 v5, 0x10d

    invoke-direct {v6, v7, v5}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS158S0100000_2;

    const/16 v5, 0x22

    invoke-direct {v6, v10, v5}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9c

    invoke-direct {v6, v0, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/0QGl;

    invoke-direct {v5, v0, v7, v15}, LX/0QGl;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/0rZH;LX/02wT;)V

    invoke-static {v6, v15, v15, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLFFI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v5, LY/AObserverS181S0100000_26;

    const/16 v3, 0xa3

    invoke-direct {v5, v0, v3}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_16
    const-class v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v6, :cond_18

    new-instance v5, LX/0luH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    move-object v4, v3

    :cond_17
    invoke-direct {v5, v4, v2}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJ:Ljava/lang/String;

    const-string v2, "shoot_enter_method"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILLL:Ljava/lang/String;

    const-string v2, "shoot_enter_from"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_note"

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "content_type"

    const-string v2, "text"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    const-string v2, "shoot_and_upload"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v5, "creation_id"

    invoke-virtual {v6, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILLL:Ljava/lang/String;

    const-string v5, "enter_from"

    invoke-virtual {v6, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shoot_way"

    invoke-virtual {v6, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v5, "shoot"

    invoke-static {v5, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_1a
    move-object v7, v15

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1d
    iget-object v5, v6, LX/0rZk;->LLILIL:LX/0rZj;

    if-nez v5, :cond_1e

    move-object v5, v15

    :cond_1e
    invoke-virtual {v5, v10}, LX/0rZj;->LIZIZ(Z)V

    goto/16 :goto_3

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_20
    new-instance v6, LX/0sMO;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v11, v5}, LX/0sMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
