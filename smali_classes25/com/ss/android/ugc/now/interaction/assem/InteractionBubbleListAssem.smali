.class public final Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;"
    }
.end annotation


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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:LX/0JAI;

.field public LLJL:LX/0nOA;

.field public final LLJLIL:LX/0nKo;

.field public LLJLILLLLZIIL:LX/0nAU;

.field public LLJLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-class v1, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb06

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2a0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb07

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x15b

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, v0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v2, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb05

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    new-instance v1, LX/0NIb;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v2, v8}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJL:LX/0a0m;

    const-class v1, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const/16 v1, 0x2a1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb08

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v2, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v1, LX/0NIi;

    invoke-direct {v1, v0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v6, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v9, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v6 .. v15}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    sget-object v1, LX/0nOA;->NONE:LX/0nOA;

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJL:LX/0nOA;

    new-instance v1, LX/0nKo;

    invoke-direct {v1, v0}, LX/0nKo;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;)V

    iput-object v1, v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLIL:LX/0nKo;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e12fb

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/0nLd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0nKv;->LJJ()V

    sget-object v0, LX/0nOA;->NONE:LX/0nOA;

    iput-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJL:LX/0nOA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v3

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x23e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    sget-object v1, LX/0nLP;->LIZIZ:LX/0nLP;

    invoke-virtual {v1}, LX/0nLP;->LIZIZ()I

    move-result v0

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0nLP;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0nLP;->LIZIZ()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0nKv;->setCaptionFlag(I)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRequest() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJL:LX/0nOA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactionBubble"

    invoke-static {v0, v1}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJL:LX/0nOA;

    sget-object v1, LX/0nKp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_18

    const-string v6, "homepage_hot"

    if-eq v0, v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->sn()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-le v1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLL:Landroid/view/View;

    invoke-virtual {v6, v1, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLILLLLZIIL:LX/0nAU;

    if-eqz v7, :cond_12

    new-instance v6, LX/0nA5;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v8

    invoke-direct {v6, v9, v8}, LX/0nA5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0nD0;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v10, v7, LX/0nAU;->LIZ:LX/0Cru;

    if-eqz v10, :cond_6

    const/4 v13, 0x0

    const/16 v20, 0x3ee

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    iget-object v11, v7, LX/0nAU;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_7

    new-instance v10, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x21

    invoke-direct {v10, v7, v6, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v11, v7, LX/0nAU;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_8

    new-instance v10, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x22

    invoke-direct {v10, v7, v6, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v11, v7, LX/0nAU;->LIZ:LX/0Cru;

    if-eqz v11, :cond_9

    new-instance v10, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x23

    invoke-direct {v10, v7, v6, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v11, v7, LX/0nAU;->LIZLLL:Landroid/view/View;

    if-eqz v11, :cond_a

    new-instance v10, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x24

    invoke-direct {v10, v7, v6, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, v7, LX/0nAU;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2, v3, v3}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v7, LX/0nAU;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/0nAU;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_e
    iget-object v8, v7, LX/0nAU;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_11

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v7, LX/0nAU;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_12

    new-instance v1, LX/0oe6;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v6, v0}, LX/0oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nKv;->setCaptionFlag(I)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    move-object v1, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLIL:LX/0nKo;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final kn()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    return-object v0
.end method

.method public final nn()LX/0nKv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nKv;

    return-object v0
.end method

.method public final on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    return-object v0
.end method

.method public final qn(ZLjava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nLd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0nLd;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;ZI)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final sn()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nEV;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v1

    new-instance v0, LX/0nKu;

    invoke-direct {v0, v2}, LX/0nKu;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/BubbleCommentCell;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/BubbleReactionCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x23f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLILLLLZIIL:LX/0nAU;

    if-nez v0, :cond_1

    new-instance v1, LX/0nAU;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->ln()Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-direct {v1}, LX/0nAU;-><init>()V

    iput-object v1, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLILLLLZIIL:LX/0nAU;

    :cond_1
    iget-object v3, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLILLLLZIIL:LX/0nAU;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->nn()LX/0nKv;

    move-result-object v4

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    sget-object v5, LX/06kW;->LIZIZ:LX/06kW;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e12f9

    invoke-virtual {v5, v0, v1, v2, v4}, LX/06kW;->LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b07eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v3, LX/0nAU;->LIZ:LX/0Cru;

    const v0, 0x7f0b4bbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0nAU;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0nAU;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-string v0, "#9903BAF3"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v3, LX/0nAU;->LIZLLL:Landroid/view/View;

    :cond_2
    iput-object v2, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLL:Landroid/view/View;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v1

    sget-object v2, LX/0nEX;->LL:LX/0nEX;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1bf

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xba1

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c0

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v1

    sget-object v2, LX/0nKq;->LL:LX/0nKq;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c1

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c2

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v10

    sget-object v11, LX/0nKs;->LL:LX/0nKs;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v13

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v10

    sget-object v11, LX/0nEU;->LL:LX/0nEU;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v13

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v10

    sget-object v11, LX/0nEW;->LL:LX/0nEW;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v13

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->on()Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    move-result-object v10

    sget-object v11, LX/0nKr;->LL:LX/0nKr;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v13

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0nF5;->LL:LX/0nF5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0nF2;->LL:LX/0nF2;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v4

    const/4 v5, 0x6

    move-object v0, v9

    move-object v3, v3

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0nKk;->LL:LX/0nKk;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v4

    move-object v0, v9

    move-object v3, v3

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListAssem;->LLJLIL:LX/0nKo;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
