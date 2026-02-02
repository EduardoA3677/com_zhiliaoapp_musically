.class public final Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

.field public final LLILLJJLI:LX/0hfc;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0nTg;

.field public volatile LLIZ:LX/0RI1;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-string v1, "sheetAbility"

    const-string v0, "getSheetAbility()Lcom/ss/android/ugc/aweme/feed/title/TitlePanelSheetAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-string v1, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-string v1, "exposeVM"

    const-string v0, "getExposeVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-string v1, "translationCommentAssemVM"

    const-string v0, "getTranslationCommentAssemVM()Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLJJLI:LX/0hfc;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5aa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5ab

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5ac

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0nTg;

    const-string v0, "title_panel_comment"

    invoke-direct {v1, v0}, LX/0nTg;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    return-void
.end method


# virtual methods
.method public final Ma0()V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    return-object v0
.end method

.method public final Pl()LX/0RI1;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLIZ:LX/0RI1;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLIZ:LX/0RI1;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0RI1;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RI1;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLIZ:LX/0RI1;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final S7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UR()V
    .locals 0

    return-void
.end method

.method public final XW0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Pl()LX/0RI1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RI1;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final gB()I
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final oZ0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Pl()LX/0RI1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0RI7;->Companion:LX/0RID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0RI7;->UNKNOWN:LX/0RI7;

    :goto_0
    invoke-interface {v1, v0}, LX/0RI1;->Xd(LX/0RI7;)Z

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "click_empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RI7;->CLICK_OUTSIDE:LX/0RI7;

    goto :goto_0

    :sswitch_1
    const-string v0, "click_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RI7;->CLICK_CLOSE_ICON:LX/0RI7;

    goto :goto_0

    :sswitch_2
    const-string v0, "back_pressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RI7;->BACK_PRESS:LX/0RI7;

    goto :goto_0

    :sswitch_3
    const-string v0, "slide_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RI7;->SWIPE_DOWN:LX/0RI7;

    goto :goto_0

    :sswitch_4
    const-string v0, "slide_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RI7;->SWIPE_RIGHT:LX/0RI7;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22d765f2 -> :sswitch_4
        0x40ea8670 -> :sswitch_3
        0x474180ca -> :sswitch_2
        0x638fc081 -> :sswitch_1
        0x63ac67d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Pl()LX/0RI1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0nTX;

    invoke-direct {v0, p0}, LX/0nTX;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;)V

    invoke-interface {v1, v0}, LX/0RI1;->gh(LX/0kZL;)V

    new-instance v0, LX/0nTV;

    invoke-direct {v0, p0}, LX/0nTV;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;)V

    invoke-interface {v1, v0}, LX/0RI1;->th(LX/0RIC;)V

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "clear_red_point_cost"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILL:Z

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLJJLI:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/translation/TranslationCommentAssemVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_0
    invoke-static {v2, p0, v1, v3, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->onPagePause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;->LJZL()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Ol()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->RESUME:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILZLL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->Ol()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v1

    sget-object v0, LX/0nQg;->STOP:LX/0nQg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void
.end method

.method public final p12(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
