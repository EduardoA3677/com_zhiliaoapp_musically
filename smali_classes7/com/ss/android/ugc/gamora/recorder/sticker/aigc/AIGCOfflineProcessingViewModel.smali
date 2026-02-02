.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public final LL:LX/0EJM;

.field public final LLILIL:LX/02pQ;

.field public final LLILL:LX/02pS;

.field public final LLILLIZIL:LX/0H46;

.field public LLILLJJLI:LX/040L;

.field public LLILLL:LX/040L;

.field public LLILZ:LX/040L;

.field public LLILZIL:LX/040L;

.field public LLILZLL:LX/040L;

.field public LLIZ:LX/040L;

.field public LLIZLLLIL:I

.field public final LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public final LLJI:LX/15Ca;

.field public final LLJIJIL:LX/14is;

.field public final LLJILJIL:LX/14io;

.field public final LLJILJILJ:LX/14io;

.field public LLJILLL:J

.field public final LLJJ:LX/15C8;

.field public final LLJJI:LX/03JN;

.field public final LLJJIII:LX/03JO;

.field public final LLJJIJI:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0EHH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0EJM;LX/02pQ;LX/02pS;LX/0H46;)V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LL:LX/0EJM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILIL:LX/02pQ;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILL:LX/02pS;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLIZIL:LX/0H46;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x7

    invoke-static {v6, v3, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v0, LX/0EJD;

    invoke-direct {v0, v6}, LX/0EJD;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-static {v6, v6, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILJIL:LX/14io;

    invoke-static {v6, v6, v3, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILJILJ:LX/14io;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJ:LX/15C8;

    invoke-static {v1}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJI:LX/03JN;

    invoke-static {v4}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJIII:LX/03JO;

    invoke-static {v5}, LX/03KA;->LJJI(LX/03KL;)LX/02gW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJIJI:LX/02gW;

    new-instance v0, LX/0EH5;

    invoke-direct {v0, p0, v3}, LX/0EH5;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    invoke-static {}, LX/0ENF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/02pQ;->LJ:LX/14is;

    new-instance v0, LX/0EH4;

    invoke-direct {v0, p0, v3}, LX/0EH4;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    iget-object v2, p3, LX/02pS;->LIZLLL:LX/14is;

    new-instance v0, LX/0EH3;

    invoke-direct {v0, p0, v3}, LX/0EH3;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static iu2(LX/0PRY;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0EJD;)LX/0EJC;
    .locals 20

    sget-object v0, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v2, v0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating snapshot with imageUriList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0EJD;->LJIIIZ:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v17

    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/0EJD;->LJIIIZ:Ljava/util/List;

    if-nez v0, :cond_2

    return-object v9

    :cond_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    new-instance v16, LX/0EJC;

    iget-object v3, v3, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v3, :cond_4

    const/4 v14, -0x1

    const/16 v15, 0xdff

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move-object v12, v9

    move v13, v4

    invoke-static/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v19

    :goto_2
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_3

    const/4 v10, -0x1

    const/16 v13, 0x1fff

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move v11, v10

    move v12, v10

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v9

    :cond_3
    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/0EJC;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    return-object v16

    :cond_4
    move-object/from16 v19, v9

    goto :goto_2
.end method


# virtual methods
.method public final hu2()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->iu2(LX/0PRY;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    return-void
.end method

.method public final ju2(LX/0EjK;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EIb;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/0EIb;

    iget v2, v3, LX/0EIb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0EIb;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0EIb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0EIb;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "QUOTA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v0, v1}, LX/0Elg;->LJII(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->commonAigcQuotaOutput:LX/0Ea0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ea0;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0Ea0;->LJ:Ljava/lang/Integer;

    iput v2, v3, LX/0EIb;->LLILL:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->nu2(Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v3, LX/0EIb;

    invoke-direct {v3, p0, p2}, LX/0EIb;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2(III)LX/040L;
    .locals 10

    const/16 v7, 0x3e8

    move-object v6, p0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0EGz;

    const/4 v9, 0x0

    move v8, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v3 .. v9}, LX/0EGz;-><init>(IILcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;IILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(LX/0EIt;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EGw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EGw;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/0EIt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0EHD;

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/0EHD;

    iget v2, v5, LX/0EHD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EHD;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0EHD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EHD;->LLILL:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_3
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/0EJD;

    const/4 v8, 0x0

    const-string v10, "FAILED"

    const/16 v21, 0x7ffb

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-static/range {v7 .. v21}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v3, v5, LX/0EHD;->LLILL:I

    sget-object v2, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJD;

    iget-object v1, v0, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    sget-object v0, LX/0EH7;->EXCEED_LIMIT:LX/0EH7;

    invoke-virtual {v0}, LX/0EH7;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ehv;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v1, LX/0EHE;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EHE;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v4, :cond_9

    return-object v4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v1, v5, LX/0EHD;->LLILL:I

    sget-object v2, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJD;

    iget-object v1, v0, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    sget-object v0, LX/0EH7;->LAST_TIME:LX/0EH7;

    invoke-virtual {v0}, LX/0EH7;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ehv;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v1, LX/0EHF;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EHF;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    iget-object v2, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_8
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0EJD;

    const/4 v4, 0x0

    const-string v6, "FAILED"

    const/16 v17, 0x7ffb

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v3 .. v17}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v5, LX/0EHD;

    invoke-direct {v5, v6, v3}, LX/0EHD;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public final ou2(LX/0EIt;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EIt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v1, v6, LX/0EHC;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/0EHC;

    iget v5, v1, LX/0EHC;->LLILL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/0EHC;->LLILL:I

    :goto_0
    iget-object v6, v1, LX/0EHC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v1, LX/0EHC;->LLILL:I

    const-string v8, "aigc_draft_saving_refactor_killswitch"

    const/4 v7, 0x0

    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/0EHC;

    invoke-direct {v1, v0, v6}, LX/0EHC;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v9, v2, LX/0EJ0;

    const-wide/16 v13, 0x0

    const-string v11, "enter_ai_generate_page"

    const-string v15, "0"

    const-string v12, "status"

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-eqz v9, :cond_8

    check-cast v2, LX/0EJ0;

    iget-object v9, v2, LX/0EJ0;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "video_shoot_page"

    invoke-static {v11, v9, v8, v10}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_1
    invoke-virtual {v11}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LX/0EJD;

    if-eqz v9, :cond_6

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    :goto_1
    invoke-static {v8}, LX/0EJQ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    if-eqz v9, :cond_4

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    :cond_2
    if-eqz v9, :cond_5

    iget v12, v9, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_2
    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v29, 0x70af

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v29}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v10, v2, LX/0EJ0;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    new-instance v7, LX/0EH2;

    invoke-direct {v7, v9, v0, v10, v5}, LX/0EH2;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    invoke-static {v8, v5, v5, v7, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v8, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v7, LX/0EIz;

    iget-wide v5, v2, LX/0EJ0;->LIZLLL:J

    iget-boolean v0, v2, LX/0EJ0;->LJ:Z

    invoke-direct {v7, v4, v5, v6, v0}, LX/0EIz;-><init>(ZJZ)V

    iput v4, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v8, v7, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_4
    move-object v8, v5

    :cond_5
    move-object/from16 v20, v5

    goto :goto_2

    :cond_6
    move-object v8, v5

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    instance-of v9, v2, LX/0EJ1;

    if-eqz v9, :cond_f

    check-cast v2, LX/0EJ1;

    iget-object v10, v2, LX/0EJ1;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "draft"

    invoke-static {v11, v10, v1, v3}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_9
    invoke-virtual {v9}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LX/0EJD;

    iget-object v11, v2, LX/0EJ1;->LIZ:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    :goto_3
    invoke-static {v1}, LX/0EJQ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v10, :cond_c

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    :cond_a
    if-eqz v10, :cond_d

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    iget-wide v3, v2, LX/0EJ1;->LIZIZ:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v26, 0x70ae

    move-object v12, v12

    move-object v13, v11

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-static/range {v12 .. v26}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v2, LX/0EJ1;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ECg;

    invoke-direct {v1, v0, v3, v5}, LX/0ECg;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLJJLI:LX/040L;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EGx;

    invoke-direct {v1, v0, v5}, LX/0EGx;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLIZ:LX/040L;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EJ9;

    invoke-direct {v1, v0, v3, v5}, LX/0EJ9;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLL:LX/040L;

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v1, v5

    :cond_d
    move-object/from16 v17, v5

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto :goto_3

    :cond_f
    instance-of v11, v2, LX/0EJ4;

    const/4 v10, 0x6

    const/4 v9, 0x2

    if-eqz v11, :cond_11

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_10
    invoke-virtual {v8}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LX/0EJD;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v6, v2

    check-cast v6, LX/0EJ4;

    iget-object v6, v6, LX/0EJ4;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v26, 0x76ff

    move-object v12, v7

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-static/range {v12 .. v26}, LX/0EJD;->LIZ(LX/0EJD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0EJD;

    move-result-object v6

    invoke-virtual {v8, v11, v6}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v0, LX/0EIz;

    invoke-direct {v0, v10}, LX/0EIz;-><init>(I)V

    iput v9, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_11
    instance-of v12, v2, LX/0EJ3;

    const/16 v11, 0xc

    if-eqz v12, :cond_12

    sget-object v7, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EJD;

    iget-object v4, v1, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const-string v3, "ai_effect_regenerate"

    const-string v2, "video_shoot_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2, v1}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EH6;

    invoke-direct {v1, v0, v5}, LX/0EH6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_12
    instance-of v5, v2, LX/0EIv;

    if-eqz v5, :cond_15

    sget-object v9, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v8, v2, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v8, :cond_13

    iput v4, v8, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    :cond_13
    const-string v7, "discard_ai_generation"

    const-string v5, "video_shoot_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v2}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v5, v2, LX/0EJD;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v2, :cond_14

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->qu2()V

    iput v6, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :cond_15
    instance-of v5, v2, LX/0EJ5;

    const/4 v12, 0x4

    if-eqz v5, :cond_16

    sget-object v8, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v7, v2, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const-string v6, "exit_countdown_page"

    const-string v5, "video_shoot_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5, v2}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    iput v12, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_16
    instance-of v5, v2, LX/0EJ6;

    if-eqz v5, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v2, v2, LX/0EJD;->LIZJ:Ljava/lang/String;

    const-string v6, "FAILED"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v9, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v8, v2, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v8, :cond_17

    iput v4, v8, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    :cond_17
    const-string v7, "exit_ai_generation_fail_page"

    const-string v5, "video_shoot_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v2}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v5, v2, LX/0EJD;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v2, v2, LX/0EJD;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v5, v2, LX/0EJD;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v2, :cond_19

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->qu2()V

    :cond_1a
    const/4 v2, 0x5

    iput v2, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_1b
    instance-of v5, v2, LX/0EJ2;

    if-eqz v5, :cond_21

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EJD;

    iget-object v6, v5, LX/0EJD;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v15, LX/0Ehv;->LIZ:LX/0Ehv;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EJD;

    iget-object v10, v5, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    check-cast v2, LX/0EJ2;

    iget-object v11, v2, LX/0EJ2;->LIZIZ:Ljava/lang/String;

    iget-wide v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILLL:J

    cmp-long v12, v5, v13

    if-eqz v12, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILLL:J

    sub-long/2addr v13, v5

    :cond_1c
    if-eqz v10, :cond_1d

    iput v4, v10, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    :cond_1d
    new-array v12, v9, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "generate_in_draft_method"

    invoke-direct {v6, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v12, v7

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lkotlin/Pair;

    const-string v5, "generate_in_draft_duration"

    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v12, v4

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "ai_generate_in_draft"

    const-string v5, "video_shoot_page"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10, v5, v9}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->su2()V

    :cond_1e
    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EJD;

    iget-object v5, v5, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_2a

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-ne v5, v4, :cond_2a

    iget-object v5, v2, LX/0EJ2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_2a

    invoke-static {v5}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v5

    if-ne v5, v4, :cond_2a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->su2()V

    :cond_1f
    const/4 v2, 0x7

    iput v2, v1, LX/0EHC;->LLILL:I

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0ERY;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, LX/0ERY;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {v1, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_20

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_20
    if-ne v5, v3, :cond_33

    return-object v3

    :cond_21
    instance-of v5, v2, LX/0EIu;

    if-eqz v5, :cond_22

    check-cast v2, LX/0EIu;

    iget-boolean v2, v2, LX/0EIu;->LIZ:Z

    iput v11, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v2, v7, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    return-object v3

    :cond_22
    instance-of v5, v2, LX/0EIw;

    if-eqz v5, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v5, v2, LX/0EJD;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xd

    iput v2, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :cond_23
    instance-of v1, v2, LX/0EIx;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->su2()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_28
    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    sget-object v0, LX/0EIy;->LIZ:LX/0EIy;

    iput v10, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_29
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v10, v2, LX/0EJ2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v2, 0x8

    iput v2, v1, LX/0EHC;->LLILL:I

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EJD;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0EJA;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v10, v9, v2}, LX/0EJA;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0EJD;LX/02wT;)V

    invoke-static {v1, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_2b

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2b
    if-ne v5, v3, :cond_2e

    return-object v3

    :cond_2c
    iget-object v6, v2, LX/0EJ2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v6, :cond_32

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v23

    :goto_6
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v15, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v7, v15}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_2d

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_2d

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_2d
    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EJD;

    iget-object v2, v2, LX/0EJD;->LJIIIZ:Ljava/util/List;

    if-eqz v2, :cond_2e

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EJD;

    iget-object v5, v5, LX/0EJD;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_31

    const/16 v20, -0x1

    const/16 v21, 0xdff

    move-object v9, v5

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move-object v15, v15

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v15

    move/from16 v19, v7

    invoke-static/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v26

    :goto_7
    if-eqz v6, :cond_30

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v14, :cond_30

    const/16 v19, -0x1

    const/16 v22, 0x1fff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;IIII)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v27

    :goto_8
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/0EJB;

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v28}, LX/0EJB;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v15, v15, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2e
    :goto_9
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->su2()V

    :cond_2f
    const/16 v2, 0x9

    iput v2, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->pu2(ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_33

    return-object v3

    :cond_30
    const/16 v27, 0x0

    goto :goto_8

    :cond_31
    const/16 v26, 0x0

    goto :goto_7

    :cond_32
    const/16 v23, 0x0

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_33
    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v2, LX/0EHG;

    invoke-direct {v2, v4}, LX/0EHG;-><init>(Z)V

    const/16 v0, 0xa

    iput v0, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v5, v2, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    return-object v3

    :pswitch_9
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_34
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_35
    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    sget-object v2, LX/0EIy;->LIZ:LX/0EIy;

    const/16 v0, 0xb

    iput v0, v1, LX/0EHC;->LLILL:I

    invoke-virtual {v4, v2, v1}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    return-object v3

    :pswitch_a
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_38
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_39
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final pu2(ZZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0EHJ;

    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/0EHJ;

    iget v2, v7, LX/0EHJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EHJ;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0EHJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0EHJ;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->qu2()V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILJILJ:LX/14io;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v7, LX/0EHJ;->LLILL:I

    invoke-virtual {v3, v2, v7}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJI:LX/15Ca;

    new-instance v0, LX/0EHG;

    invoke-direct {v0, v4}, LX/0EHG;-><init>(Z)V

    iput v5, v7, LX/0EHJ;->LLILL:I

    invoke-virtual {v1, v0, v7}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0EHJ;

    invoke-direct {v7, p0, p3}, LX/0EHJ;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qu2()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLIZLLLIL:I

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJIJIL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0EJD;

    invoke-direct {v0, v3}, LX/0EJD;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLJJLI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILIL:LX/02pQ;

    invoke-virtual {v0}, LX/02pQ;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILL:LX/02pS;

    invoke-virtual {v0}, LX/02pS;->LIZ()V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLJJLI:LX/040L;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILLL:LX/040L;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLIZ:LX/040L;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZ:LX/040L;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZIL:LX/040L;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLILZLL:LX/040L;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJILLL:J

    const-string v1, "AIGCOfflineProcessingViewModel"

    const-string v0, "resetInternalState"

    invoke-static {v1, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ru2(ILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0ENF;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0EGy;

    invoke-direct {v0, p1, p0, v2}, LX/0EGy;-><init>(ILcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {p2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v2
.end method

.method public final su2()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchSeparatePollingTaskFromServerTaskExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_offline_processing_background_polling_optimization_killswitch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EIe;

    invoke-direct {v0, p0, v2}, LX/0EIe;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJJIII:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJD;

    iget-object v1, v0, LX/0EJD;->LJIIL:Ljava/lang/String;

    const-string v0, "PROGRESS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "POST_PROCESSING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0ECk;

    invoke-direct {v0, p0, v2}, LX/0ECk;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;->LLJ:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v2, :cond_0

    const-string v1, "AIGCGenerationDraftComponent"

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
