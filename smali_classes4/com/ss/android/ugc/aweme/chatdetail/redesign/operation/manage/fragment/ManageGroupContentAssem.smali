.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07D2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07D2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07D1;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07D1;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v9, 0x1

    new-array v4, v9, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;"

    const/4 v8, 0x0

    invoke-direct {v3, v2, v1, v0, v8}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v8

    sput-object v4, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x4

    new-array v3, v0, [LX/07D2;

    new-instance v1, LX/07D2;

    const/4 v4, 0x2

    new-array v0, v4, [LX/07D1;

    sget-object v17, LX/07D1;->REQUIRE_APPROVAL:LX/07D1;

    aput-object v17, v0, v8

    sget-object v16, LX/07D1;->JOIN_REQUEST:LX/07D1;

    aput-object v16, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v11, LX/07D3;->JOIN:LX/07D3;

    invoke-direct {v1, v0, v11}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v1, v3, v8

    new-instance v1, LX/07D2;

    sget-object v15, LX/07D1;->INVITE_BY_LINK:LX/07D1;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v10, LX/07D3;->INVITE:LX/07D3;

    invoke-direct {v1, v0, v10}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v1, v3, v9

    new-instance v1, LX/07D2;

    new-array v0, v4, [LX/07D1;

    sget-object v14, LX/07D1;->MANAGE_ADMIN:LX/07D1;

    aput-object v14, v0, v8

    sget-object v13, LX/07D1;->REMOVE_MEMBER:LX/07D1;

    aput-object v13, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v7, LX/07D3;->MEMBER:LX/07D3;

    invoke-direct {v1, v0, v7}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v1, v3, v4

    new-instance v2, LX/07D2;

    new-array v1, v4, [LX/07D1;

    sget-object v0, LX/07D1;->TRANSFER_OWNER:LX/07D1;

    aput-object v0, v1, v8

    sget-object v12, LX/07D1;->END_GROUP:LX/07D1;

    aput-object v12, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/07D3;->DESTRUCTIVE:LX/07D3;

    invoke-direct {v2, v0, v4}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x5

    new-array v3, v0, [LX/07D2;

    new-instance v6, LX/07D2;

    new-array v1, v5, [LX/07D1;

    sget-object v0, LX/07D1;->WHO_CAN_JOIN:LX/07D1;

    aput-object v0, v1, v8

    aput-object v17, v1, v9

    const/4 v2, 0x2

    aput-object v16, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v11}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v6, v3, v8

    new-instance v1, LX/07D2;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v1, v3, v9

    new-instance v1, LX/07D2;

    new-array v0, v2, [LX/07D1;

    aput-object v14, v0, v8

    aput-object v13, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v1, v3, v2

    new-instance v2, LX/07D2;

    sget-object v0, LX/07D1;->GO_LIVE_REMINDER:LX/07D1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/07D3;->GO_LIVE:LX/07D3;

    invoke-direct {v2, v1, v0}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    aput-object v2, v3, v5

    new-instance v1, LX/07D2;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/07D2;-><init>(Ljava/util/List;LX/07D3;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJILJILJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    move-object v6, p0

    invoke-direct {v6}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xbc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZIL:LX/05ta;

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v9, LX/0auL;->LIZ:LX/0auM;

    new-instance v10, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xbe

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v6, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v6}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06py;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v6, v1, v12}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLIZ:LX/0a0m;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, LX/07D1;->INVITE_BY_LINK:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/InviteByLinkAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v2, LX/07D1;->MANAGE_ADMIN:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageAdminAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    sget-object v2, LX/07D1;->JOIN_REQUEST:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/JoinRequestAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v4, v3

    sget-object v2, LX/07D1;->REMOVE_MEMBER:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RemoveMemberAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v2, LX/07D1;->GO_LIVE_REMINDER:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/GoLiveReminderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v2, LX/07D1;->TRANSFER_OWNER:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/TransferOwnerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v2, LX/07D1;->END_GROUP:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/EndGroupAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLIZLLLIL:Ljava/util/Map;

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v2, LX/07D1;->WHO_CAN_JOIN:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/WhoCanJoinAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    sget-object v2, LX/07D1;->REQUIRE_APPROVAL:LX/07D1;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xbd

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v10, p0

    invoke-super {v10, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07D2;

    iget-object v4, v1, LX/07D2;->LIZIZ:LX/07D3;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, LX/07D3;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x15

    move-object v14, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/07D2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07D1;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/07D1;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0oaU;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v12, v4}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, LX/07D1;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/0oad;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v12}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    sget-object v0, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {v7, v0}, LX/0oaU;->setInset(LX/0SBO;)V

    goto :goto_2

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v10, v3, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;Landroid/view/View;I)V

    invoke-static {v10, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    :goto_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    :goto_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    :goto_5
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D2;

    iget-object v1, v0, LX/07D2;->LIZIZ:LX/07D3;

    sget-object v0, LX/07D3;->DESTRUCTIVE:LX/07D3;

    if-ne v1, v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v11

    sget-object v12, LX/07D4;->LL:LX/07D4;

    sget-object v13, LX/078e;->LL:LX/078e;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS308S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS308S0000000_3;

    move-result-object v16

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D2;

    iget-object v1, v0, LX/07D2;->LIZIZ:LX/07D3;

    sget-object v0, LX/07D3;->GO_LIVE:LX/07D3;

    if-ne v1, v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v11

    sget-object v12, LX/06rn;->LL:LX/06rn;

    const/4 v13, 0x0

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D2;

    iget-object v1, v0, LX/07D2;->LIZIZ:LX/07D3;

    sget-object v0, LX/07D3;->INVITE:LX/07D3;

    if-ne v1, v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v11

    sget-object v12, LX/07Cw;->LL:LX/07Cw;

    const/4 v13, 0x0

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D2;

    iget-object v1, v0, LX/07D2;->LIZIZ:LX/07D3;

    sget-object v0, LX/07D3;->JOIN:LX/07D3;

    if-ne v1, v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v11

    sget-object v12, LX/07A4;->LL:LX/07A4;

    sget-object v13, LX/078h;->LL:LX/078h;

    sget-object v14, LX/078i;->LL:LX/078i;

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/08PX;->get$arr$(I)LX/08PX;

    move-result-object v17

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    goto/16 :goto_3
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/ManageGroupContentAssem;->Pm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/072P;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v6, v1}, LX/072P;-><init>(JLcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
