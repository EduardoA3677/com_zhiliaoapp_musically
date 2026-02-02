.class public final Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/02ax;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:D

.field public final LLILZIL:D

.field public LLILZLL:LX/040L;

.field public final LLIZ:LX/02g4;

.field public final LLIZLLLIL:LX/03Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/03Dn;->LIZ:LX/03Dn;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILIL:LX/03JO;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getRoomMatchTimeoutDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZ:D

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getFetchMatchRoomInterval()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZIL:D

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZ:LX/02g4;

    new-instance v0, LX/03Dp;

    invoke-direct {v0, p0}, LX/03Dp;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZLLLIL:LX/03Dp;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/02ax;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02ax;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hu2(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelRandomMatch begin, param= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveRandomMatchVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03DX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03DX;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchGuestCancelReq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveRandomMatchVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->ju2()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLJJLI:Z

    return-void
.end method

.method public final ju2()V
    .locals 5

    sget-object v4, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v2, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_9

    monitor-enter v4

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0quW;

    invoke-direct {v3}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0qum;

    invoke-direct {v3}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0quj;

    invoke-direct {v3}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0qui;

    invoke-direct {v3}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0qug;

    invoke-direct {v3}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0qun;

    invoke-direct {v3}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/03Ej;

    invoke-direct {v3}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    goto/16 :goto_0

    :goto_1
    if-eqz v3, :cond_8

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v3}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :goto_2
    monitor-exit v4

    :cond_9
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    if-eqz v0, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, LX/0quv;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZLLLIL:LX/03Dp;

    invoke-virtual {v1, v0}, LX/0quv;->LJFF(LX/03E3;)V

    :cond_b
    return-void
.end method
