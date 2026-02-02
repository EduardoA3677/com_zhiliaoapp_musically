.class public final Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LIButtonEntranceView;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I

.field public static final LLJJIII:I


# instance fields
.field public LLJILJILJ:LX/0JBe;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;

    const-string v2, "entranceVM"

    const-string v0, "getEntranceVM()LRepostFeedEntranceVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJ:[LX/10fb;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJI:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, LRepostFeedEntranceVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x684

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x294

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final B72(Z)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJILJILJ:LX/0JBe;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJIII:I

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2d91

    return v0
.end method

.method public final cg()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJILJILJ:LX/0JBe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-object v1
.end method

.method public final ln()LRepostFeedEntranceVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LRepostFeedEntranceVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v10, p0

    invoke-super {v10, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v0, 0x7f0b6180

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0JBe;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJILJILJ:LX/0JBe;

    if-eqz v3, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v10, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->ln()LRepostFeedEntranceVM;

    move-result-object v11

    sget-object v12, LX/0ndf;->LL:LX/0ndf;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x8f

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->ln()LRepostFeedEntranceVM;

    move-result-object v11

    sget-object v12, LX/0nde;->LL:LX/0nde;

    new-instance v14, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x90

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0oeC;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
