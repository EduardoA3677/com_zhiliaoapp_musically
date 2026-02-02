.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
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
.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:I

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Z

.field public final LLLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;

    const-string v1, "videoTagVM"

    const-string v0, "getVideoTagVM()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTagViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;

    const-string v1, "exposedCommentVM"

    const-string v0, "getExposedCommentVM()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTagViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x464

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x2c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJLLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x463

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x462

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x465

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x581

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLF:LX/05ta;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFF:I

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFFI:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLIIIJILLIZJL(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)LX/0MIs;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLI:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a1e

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v12, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0jlZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLI:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLII:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v12, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MEG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0MEG;->LL:LX/03Xv;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0JVh;->HIDE:LX/0JVh;

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_11

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v9, :cond_10

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    iget-object v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f0b60a6

    if-eqz v0, :cond_a

    iget v1, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFF:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v0, LX/0jSh;->LJIILJJIL:LX/0nkW;

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :goto_6
    iget-object v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v12, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v10, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0MF2;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJLLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLII:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v12, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v7, v4, v5}, LX/0MIv;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0jlZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFZ:Z

    if-nez v0, :cond_8

    iput-boolean v6, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFZ:Z

    iget-object v1, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLI:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLII:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v12, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v13, :cond_8

    sget-object v14, LX/0MEC;->LL:LX/0MEC;

    const/4 v15, 0x0

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v16

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    return-void

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFFI:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLLFF:I

    :cond_b
    invoke-static {}, LX/0AQr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v2, LX/0jSh;->LJIILIIL:LX/0nkW;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ae

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-virtual {v11, v10, v2, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->yn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v2, LX/0jSh;->LJIIL:LX/0nkW;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6af

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;I)V

    invoke-virtual {v11, v10, v2, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_d
    move-object v2, v4

    goto/16 :goto_5

    :cond_e
    move-object v10, v4

    :cond_f
    move-object v0, v4

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3
.end method

.method public final yn()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialMafTagAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
