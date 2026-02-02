.class public final Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final LLJJI:LX/03E7;

.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjOSM6PiBiJC4nHELIOSKy1iBDo/PCwYJj8fITMpGy49LCohBC4nKy0KOy40JSAiPQ=="


# instance fields
.field public LL:Landroid/graphics/Bitmap;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:I

.field public LLILLL:LX/13dw;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/03Do;

.field public LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public volatile LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v2, "randomMatchViewModel"

    const-string v0, "getRandomMatchViewModel()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJJIII:[LX/10fb;

    new-instance v0, LX/03E7;

    invoke-direct {v0}, LX/03E7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJJI:LX/03E7;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x6d

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x6e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x3

    iput v0, v14, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLJJLI:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getRoomMatchTimeoutDuration()D

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLIZLLLIL:J

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x6f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x70

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static JN(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "anchor_invite"

    return-object v0

    :cond_0
    const-string v0, "auto_permit"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method


# virtual methods
.method public final LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    return-object v0
.end method

.method public final NN(LX/03Do;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, LX/03Do;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    const-string v6, "MultiTopLiveRandomMatchFragment"

    if-nez v2, :cond_2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "in background, so hold on handleRandomMatchSucceed, randomMatchSuccessInfo= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/03Do;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-object v7, v0, LX/03Do;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/03Do;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", first room is auto permit room"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v10, v2, 0x1

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    iget v11, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    move-wide v12, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v18}, LX/040p;->LIZIZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v9}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->ON(JLjava/util/List;)V

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-nez v12, :cond_7

    return-void

    :cond_7
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->JN(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LX/03Do;->LIZIZ:Ljava/lang/String;

    iget-boolean v14, v0, LX/03Do;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "handleRandomMatchSucceed_"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/03Do;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "match_success"

    const-string/jumbo v13, "success"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v25, 0x1c00

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v19, v7

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/03Dk;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v5

    invoke-direct/range {v9 .. v15}, LX/03Dk;-><init>(LX/03Do;Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;Ljava/lang/String;J)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final ON(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissAndRelease source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveRandomMatchFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v5, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "livesdk_multi_leave_randmatch_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_enter_from"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_action_type"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "guest_request_id"

    invoke-virtual {v4, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "recommend_anchor_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "recommend_room_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd71e

    if-eq v1, v0, :cond_6

    const v0, 0x3c6dba34

    if-eq v1, v0, :cond_7

    const v0, 0x5e0787f3

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "time_out_return"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    return-void

    :cond_6
    const-string v0, "fail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_7
    const-string v0, "match_cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/TopLiveRandomMatchFragmentDismissEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public final UN(I)V
    .locals 2

    const-string v1, "MultiTopLiveRandomMatchFragment"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "updateViewWithMatchState RandoMatchState.FAIL"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "updateViewWithMatchState RandoMatchState.SUCCESS"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "updateViewWithMatchState RandoMatchState.MATCHING"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "updateViewWithMatchState RandoMatchState.IDLE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final VN(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v1, :cond_1

    const-string v0, "color"

    invoke-virtual {v1, v0, p1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateLottieBgImage error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MultiTopLiveRandomMatchFragment"

    invoke-static {v0, v2, v1}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final WN()V
    .locals 4

    const-string/jumbo v3, "user_image"

    :try_start_0
    sget-object v0, LX/041F;->LIZ:LX/041F;

    invoke-virtual {v0, v3}, LX/041F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v2, :cond_0

    sget-object v1, LX/041F;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v3}, LX/041F;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateLottieGuestAvatar error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MultiTopLiveRandomMatchFragment"

    invoke-static {v0, v2, v1}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e16c1

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130338

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopliveMatchDisableBackPressSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopliveMatchDisableBackPressSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopliveMatchDisableBackPressSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "arg_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    const-string v1, "arg_mg_agg_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    const-string v2, "arg_timeout_sec"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getRoomMatchTimeoutDuration()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    const-string v1, "arg_module_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLJJLI:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LL:Landroid/graphics/Bitmap;

    sget-object v2, LX/041F;->LIZ:LX/041F;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/041F;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/041F;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v1

    const-string v0, "onDestroy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->iu2(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJIJIL:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJI:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->ju2()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 26

    move-object/from16 v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v11, "MultiTopLiveRandomMatchFragment"

    const-string v0, "onResume enterForeground"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJ:Z

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLIZLLLIL:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gtz v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    sub-long v5, v15, v0

    :cond_1
    const/4 v10, 0x0

    if-lez v3, :cond_a

    long-to-double v7, v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getRoomMatchTimeoutDuration()D

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    long-to-double v0, v3

    mul-double/2addr v12, v0

    cmpl-double v0, v7, v12

    if-ltz v0, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background match success info expired, durationInBackground= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "time_out_return"

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-nez v12, :cond_2

    return-void

    :cond_2
    const-string v13, "fail"

    const/4 v14, 0x1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "backToForeground_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/03Do;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/03Do;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v4, :cond_7

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :cond_4
    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/03Do;->LIZJ:Ljava/lang/String;

    :goto_2
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string/jumbo v24, "timeout_background"

    const/16 v25, 0x180

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v3

    const-string v1, "expired"

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->iu2(Ljava/lang/String;)V

    const v1, 0x7f127340

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Do;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "time_out_return"

    move-object v2, v2

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v3, v10

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v10

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    return-void

    :cond_a
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    if-eqz v7, :cond_b

    iget-wide v0, v7, LX/03Do;->LIZLLL:J

    sub-long/2addr v15, v0

    long-to-double v3, v15

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getMatchSuccessExpireTime()D

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background match success info expired, randomMatchSuccessInfo= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZLL:LX/03Do;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->NN(LX/03Do;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJ:Z

    const-string v1, "MultiTopLiveRandomMatchFragment"

    const-string v0, "onStop enterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-super {p0, v5, v4}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b05e9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    const v0, 0x7f0b84b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    const v0, 0x7f0b0e83

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xa9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b28f8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xaa

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x700

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f130598

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v2, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v2

    sget-object v7, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v3, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    monitor-enter v7

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->f6(LX/13dw;F)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0

    :goto_2
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/0quW;

    invoke-direct {v6}, LX/0quW;-><init>()V

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/0qum;

    invoke-direct {v6}, LX/0qum;-><init>()V

    goto :goto_3

    :cond_8
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0quj;

    invoke-direct {v6}, LX/0quj;-><init>()V

    goto :goto_3

    :cond_9
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/0qui;

    invoke-direct {v6}, LX/0qui;-><init>()V

    goto :goto_3

    :cond_a
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, LX/0qug;

    invoke-direct {v6}, LX/0qug;-><init>()V

    goto :goto_3

    :cond_b
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LX/0qun;

    invoke-direct {v6}, LX/0qun;-><init>()V

    goto :goto_3

    :cond_c
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, LX/03Ej;

    invoke-direct {v6}, LX/03Ej;-><init>()V

    goto :goto_3

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_3

    :cond_e
    move-object v6, v1

    goto/16 :goto_3

    :goto_4
    if-eqz v6, :cond_f

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v6}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_f
    :goto_5
    monitor-exit v7

    :cond_10
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    if-nez v0, :cond_11

    move-object v6, v1

    :cond_11
    check-cast v6, LX/0quv;

    if-eqz v6, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZLLLIL:LX/03Dp;

    const-string v0, "linkmic_notify"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0quv;->LIZ(LX/03E3;Ljava/util/List;)V

    :cond_12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03Di;

    invoke-direct {v2, p0, v1}, LX/03Di;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    :cond_13
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    if-eqz v3, :cond_14

    new-instance v2, LX/041H;

    invoke-direct {v2, p0}, LX/041H;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;)V

    invoke-virtual {v3, v2}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_14
    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x5

    if-eqz v4, :cond_15

    iget v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLJJLI:I

    if-eq v2, v10, :cond_1d

    if-eq v2, v0, :cond_1c

    if-ne v2, v3, :cond_1c

    const v2, 0x7f127302

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0xe1

    invoke-direct {v6, p0, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;I)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLJJLI:I

    if-eq v2, v10, :cond_1b

    if-eq v2, v0, :cond_1a

    if-ne v2, v3, :cond_1a

    const-string v3, "debating_bg.png"

    :goto_7
    new-instance v2, LX/0fn2;

    invoke-direct {v2, v3}, LX/0fn2;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS123S0100000_1;

    const/16 v2, 0x72

    invoke-direct {v3, p0, v2}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/03Dr;->LL:LX/03Dr;

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS199S0300000_1;

    const/4 v2, 0x6

    invoke-direct {v3, p0, v4, v6, v2}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;LX/01ej;Lkotlin/jvm/internal/AwS477S0100000_1;I)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLL:LX/13dw;

    const-string/jumbo v7, "tiktok_live_interaction_normal_2"

    const-string v8, "live_mg_top_live_random_matching_loading.zip"

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v9, "images"

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v11

    invoke-static/range {v6 .. v14}, LX/0fmy;->LJIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)V

    sget-object v4, LX/041F;->LIZ:LX/041F;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v8

    new-instance v6, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v2, 0x19

    invoke-direct {v6, p0, v2}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;I)V

    const-string/jumbo v2, "user_image"

    invoke-virtual {v4, v2}, LX/041F;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lkotlin/jvm/internal/AwS545S0100000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startRandomMatch begin, moduleName= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MultiTopLiveRandomMatchVM"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v6, LX/03DW;

    invoke-direct/range {v6 .. v11}, LX/03DW;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V

    invoke-static {v2, v1, v1, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRandomMatchStartTimeOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    :cond_17
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_18

    const-string v3, ""

    :cond_18
    const-string v0, "livesdk_multi_enter_randmatch_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/TopLiveRandomMatchFragmentShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void

    :cond_19
    invoke-static {v3}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v7

    new-instance v4, LY/AkS0S0020001_1;

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-direct {v4, v3, v8, v5, v2}, LY/AkS0S0020001_1;-><init>(FZZI)V

    invoke-virtual {v7, v4, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AkS3S0010000_1;

    const/4 v2, 0x3

    invoke-direct {v3, v10, v2}, LY/AkS3S0010000_1;-><init>(ZI)V

    invoke-virtual {v4, v3, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AkS3S0010000_1;

    const/4 v2, 0x4

    invoke-direct {v3, v5, v2}, LY/AkS3S0010000_1;-><init>(ZI)V

    invoke-virtual {v4, v3, v5}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS35S1100000_1;

    const/16 v2, 0xc

    invoke-direct {v4, v6, v2}, LY/AfS35S1100000_1;-><init>(Lkotlin/jvm/internal/AwS545S0100000_1;I)V

    new-instance v3, LY/AfS123S0100000_1;

    const/16 v2, 0x92

    invoke-direct {v3, v6, v2}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_8

    :cond_1a
    const-string v3, "random_chat_bg.png"

    goto/16 :goto_7

    :cond_1b
    const-string v3, "dating_bg.png"

    goto/16 :goto_7

    :cond_1c
    const v2, 0x7f127307

    goto/16 :goto_6

    :cond_1d
    const v2, 0x7f127301

    goto/16 :goto_6
.end method
