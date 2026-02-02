.class public final Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:LX/0p04;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/0nsd;

.field public LLJIJIL:Ljava/lang/Long;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x120

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x121

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06tr;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLILZLL:LX/0a0m;

    return-void
.end method

.method public static Pm(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesUseNewSetupProcess:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    return-object v0
.end method

.method public final Tm()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGameLiveStreamType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Um(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V
    .locals 47

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v13, "anchor"

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    if-eqz v1, :cond_7

    const-string v36, "1"

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v1, v3, :cond_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :goto_5
    new-instance v2, LX/0p03;

    const-string v3, "show"

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const v45, -0x8000f02

    const/16 v46, 0x1edf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-wide v10, v8

    move-object v12, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v40, v4

    move/from16 v41, v35

    move-object/from16 v42, v4

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v2}, LX/0p02;->LJ(LX/0p03;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v39, 0x0

    goto :goto_5

    :cond_7
    const-string v36, "0"

    goto :goto_3

    :cond_8
    const-string v13, "user"

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final Ym(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f127877

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f127878

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f1278a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f1278a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f1278a5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    return-void
.end method

.method public final Zm(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iput-object v4, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJILJILJ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    iget v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v8, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJILJIL:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJIJIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasScore:Z

    iget-boolean v6, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasDuration:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "livesdk_group_live_viewer_wishes_widget_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_points_mode_on"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_down_mode_on"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_gift_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->startedFromAutoRestart:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v1, LX/0p02;->LIZJ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0p02;->LIZJ:J

    sub-long/2addr v5, v0

    sput-wide v10, LX/0p02;->LIZJ:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "load_duration"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_viewer_wishes_start_then_load_gift_bar"

    invoke-static {v0, v4, v3, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v12, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v12, :cond_4

    iget-object v13, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v14

    iget-boolean v15, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasScore:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    :goto_1
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasDuration:Z

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/0nsd;->LIZJ(Ljava/util/List;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V

    :cond_4
    iget-object v8, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v8, :cond_6

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v6

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->endTimeMs:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v0, v6

    new-instance v6, LX/0p05;

    invoke-direct {v6, v5}, LX/0p05;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;)V

    invoke-virtual {v8, v0, v1, v6}, LX/0nsd;->LJ(JLX/0o8X;)V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v6, :cond_7

    iget-object v1, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0nsd;->LIZ(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0nsd;->LLJI:LX/0D0r;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v1, :cond_a

    invoke-static {v4}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Pm(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0nsd;->LIZIZ(ZZ)V

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_b

    iget v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v1

    const v0, 0x7f1270a8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ou2(Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-nez v9, :cond_0

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Um(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Ym(ZZ)V

    goto :goto_2

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v9, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_10

    iget-object v8, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZLLLIL:LX/0p04;

    if-eqz v8, :cond_10

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v6, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasScore:Z

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasDuration:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v9, v8, LX/0p04;->LIZ:Landroid/view/ViewGroup;

    iput-boolean v1, v8, LX/0p04;->LIZJ:Z

    iput-object v0, v8, LX/0p04;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0oit;

    invoke-direct {v0, v7, v9, v6}, LX/0oit;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v0, v8, LX/0p04;->LJ:LX/0oit;

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZLLLIL:LX/0p04;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/0p04;->LIZ(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    :cond_13
    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    if-ne v0, v2, :cond_14

    :goto_5
    invoke-virtual {v5, v3, v2}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Ym(ZZ)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Um(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tr;

    iget-object v2, v0, LX/06tr;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJIJIL:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJILJIL:Ljava/lang/String;

    const v0, 0x7f0b8d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJ:Landroid/view/ViewGroup;

    new-instance v0, LX/0p04;

    invoke-direct {v0}, LX/0p04;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZLLLIL:LX/0p04;

    const v0, 0x7f0b3efd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nsd;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLIZLLLIL:LX/0p04;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->LLJI:LX/0nsd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0nsd;->LLJJIJIL:LX/0aMm;

    invoke-virtual {v0}, LX/0aMm;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0nsd;->LLJILJIL:Z

    iput v0, v2, LX/0nsd;->LLJIJIL:I

    iget-object v1, v2, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nsd;->LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->lu2()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
