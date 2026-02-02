.class public Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0EOv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0EOv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/16p0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0EOe;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public final LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:J

.field public final LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Landroidx/lifecycle/MutableLiveData;

.field public final LLJJIJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0FBT;

.field public final LLJJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJJJJLIIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0FBT;

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0FBT;

.field public final LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/02sS;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "DraftViewModel"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0EOe;

    invoke-direct {v0}, LX/0EOe;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x30

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJIJIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJ:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJIL:LX/0FBT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJJJLIIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJL:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJL:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLIL:LX/0FBT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLL:LX/02sS;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EN7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    instance-of v0, v5, LX/0EIQ;

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    move-object v6, v5

    check-cast v6, LX/0EIQ;

    iget v4, v6, LX/0EIQ;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_9

    sub-int/2addr v4, v2

    iput v4, v6, LX/0EIQ;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0EIQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EIQ;->LLILL:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_b

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v11, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-object/from16 v8, p1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    invoke-virtual {v0, v8}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EjK;

    iget-object v1, v2, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_6

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/0SjY;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v1, v7

    :cond_8
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iput v4, v6, LX/0EIQ;->LLILL:I

    invoke-static {v8, v1}, LX/0EXw;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0EN7;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/0EIQ;

    invoke-direct {v6, v3, v5}, LX/0EIQ;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/0EN7;

    invoke-direct {v2, v12}, LX/0EN7;-><init>(I)V

    return-object v2
.end method

.method public final iu2(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 40

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EQz;

    invoke-virtual {v0}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_6

    if-lez v2, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    sub-int v16, v16, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN7;

    sget-object v3, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealDraftViewInfosForNewUI overallStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0EOv;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->coverPath:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->musicName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/0EUQ;->LJI(Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->saveTime:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;->time:J

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIL:Z

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/0EN7;->LIZJ:LX/0EKX;

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, LX/0EKX;->NONE:LX/0EKX;

    :cond_2
    if-eqz v6, :cond_5

    iget v7, v6, LX/0EN7;->LIZIZ:F

    :goto_3
    if-eqz v6, :cond_3

    iget-object v6, v6, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :cond_4
    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0x3fe200

    const/16 v18, 0x6a

    move-wide/from16 v27, v0

    move/from16 v29, v11

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-wide/from16 v25, v2

    move-object/from16 v23, v12

    move-wide/from16 v21, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v39}, LX/0EOv;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZLX/0EKX;FLcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v1, v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x2

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> dealDraftViewInfosForNewUI: draftList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dealDraftViewInfosForNewUI"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;LX/0EKX;Lkotlin/jvm/functions/Function1;LX/0EOg;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    invoke-virtual {v0, p1}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "deleteAwemeDraft -> draft ie null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "queryNull -> deleteAwemeDraft"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "shoot_page_edit_tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbb8

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_1
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v0, p3}, LX/0SzE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/0EKX;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLIZLLLIL:LX/0EOe;

    iget-object v0, v0, LX/0EOe;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    new-instance v0, LX/0Ext;

    invoke-direct {v0}, LX/0Ext;-><init>()V

    iput-object v5, v0, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, LX/0Ext;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJI:J

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJ:J

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBusinessGoodsService()LX/0EOf;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Z9;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v4, LX/0Epe;

    new-instance v6, LX/0Epf;

    const-string v1, "clickDeleteInDraft"

    const-string v0, "user_click"

    invoke-direct {v6, v0, v1}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATk;->LIZ()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v10, 0x74

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, p5

    invoke-interface {v2, v4, v0}, LX/0Egn;->LJII(LX/0Epe;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0EOv;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EOv;

    iget-object v1, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EOv;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EOv;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, v1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "deleteDraftItems"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final lu2()V
    .locals 11

    new-instance v0, LX/0EQS;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v5

    const/16 v10, 0x1ef

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v0 .. v10}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v0}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v3

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getAllDraftSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJILJ:I

    return-void
.end method

.method public mu2()LX/0EQA;
    .locals 1

    sget-object v0, LX/0EQA;->NORMAL:LX/0EQA;

    return-object v0
.end method

.method public final nu2(LX/0EQ6;)V
    .locals 11

    new-instance v0, LX/0EQS;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v5

    const/16 v10, 0x1af

    move-object v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v0 .. v10}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v0}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v3

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getTotalPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJIJIL:I

    div-int v1, v3, v0

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJI:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> onCleared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final ou2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQz;

    invoke-virtual {v2}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final pu2(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeDraftWithAsyncTasks creationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EIM;

    invoke-direct {v1, v4, v3, p0, v6}, LX/0EIM;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final qu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EDC;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0EDC;

    iget v2, v6, LX/0EDC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EDC;->LLILL:I

    :goto_0
    iget-object v7, v6, LX/0EDC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EDC;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v1

    sget-object v0, LX/0EQA;->POSTED:LX/0EQA;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ENe;

    invoke-direct {v0, v4}, LX/0ENe;-><init>(LX/02wT;)V

    iput v2, v6, LX/0EDC;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0ENI;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EDB;

    invoke-direct {v0, v7, p0, v4}, LX/0EDB;-><init>(LX/0ENI;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    iput v3, v6, LX/0EDC;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0EDC;

    invoke-direct {v6, p0, p1}, LX/0EDC;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ru2(Z)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0EOb;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0EQz;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJILJILJ:I

    if-ge v1, v0, :cond_3

    instance-of v0, v2, LX/0EOb;

    if-eqz v0, :cond_1

    check-cast v2, LX/0EOb;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0EOb;->LJ:I

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EFv;

    invoke-direct {v1, p0, v3}, LX/0EFv;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/0EOb;

    if-eqz v0, :cond_1

    check-cast v2, LX/0EOb;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    iput v0, v2, LX/0EOb;->LJ:I

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final su2(LX/0EQb;Landroid/content/Context;LX/0EQ6;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQb;",
            "Landroid/content/Context;",
            "LX/0EQ6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v15, p2

    instance-of v0, v3, LX/0EOV;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0EOV;

    iget v2, v10, LX/0EOV;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0EOV;->LLIZ:I

    :goto_0
    iget-object v4, v10, LX/0EOV;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v10, LX/0EOV;->LLIZ:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v10, LX/0EOV;

    invoke-direct {v10, v12, v3}, LX/0EOV;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v14, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0EQN;->LIZ:LX/0EQN;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v6

    iput-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    iput v0, v10, LX/0EOV;->LLIZ:I

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v9

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, LX/0EQN;->LIZIZ(LX/0EQb;LX/0EQA;LX/0EQ6;LX/04iy;LX/0EQB;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :pswitch_2
    iget-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "updateDraftViewInfo"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    iput-object v4, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    iput-object v1, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v10, LX/0EOV;->LLIZ:I

    const-string v0, "DraftViewModel"

    invoke-interface {v1, v0, v3, v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v4

    :goto_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v5

    iput-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    iput-object v14, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/0EOV;->LLIZ:I

    invoke-interface {v1, v3, v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :pswitch_3
    iget-object v5, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v14, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    iput-object v14, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    iput-object v5, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v10, LX/0EOV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v10, LX/0EOV;->LLILLL:Ljava/lang/Object;

    iput-object v7, v10, LX/0EOV;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, LX/0EOV;->LLIZ:I

    invoke-virtual {v12, v6, v4, v10}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->hu2(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v3

    goto :goto_5

    :pswitch_4
    iget-object v7, v10, LX/0EOV;->LLILZ:Ljava/lang/Object;

    iget-object v3, v10, LX/0EOV;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v10, LX/0EOV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v0, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v14, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v10, LX/0EOV;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_4

    :cond_b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0EKK;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/0EKK;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/util/Map;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

    iput-object v13, v10, LX/0EOV;->LL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILLL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOV;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, LX/0EOV;->LLIZ:I

    invoke-static {v10, v1, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :pswitch_5
    iget-object v13, v10, LX/0EOV;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->pu2(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EKL;

    invoke-direct {v1, v12, v4, v15, v8}, LX/0EKL;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

    iput-object v8, v10, LX/0EOV;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v10, LX/0EOV;->LLIZ:I

    invoke-static {v10, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :pswitch_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final tu2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final uu2(LX/0EOv;LX/0maP;Landroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOv;",
            "LX/0maP;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move/from16 v12, p5

    instance-of v0, v5, LX/0EOU;

    move-object/from16 v10, p0

    if-eqz v0, :cond_11

    move-object v7, v5

    check-cast v7, LX/0EOU;

    iget v4, v7, LX/0EOU;->LLIZLLLIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_11

    sub-int/2addr v4, v3

    iput v4, v7, LX/0EOU;->LLIZLLLIL:I

    :goto_0
    iget-object v14, v7, LX/0EOU;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v7, LX/0EOU;->LLIZLLLIL:I

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_6

    if-eq v3, v11, :cond_e

    if-ne v3, v0, :cond_12

    iget-object v3, v7, LX/0EOU;->LL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": updateSticker -> creationId = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, -0x1

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0EQz;

    invoke-virtual {v14}, LX/0EQz;->LIZ()I

    move-result v13

    iget v3, v9, LX/0EOv;->LIZLLL:I

    if-ne v13, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {v14}, LX/0EQz;->LIZ()I

    move-result v13

    const/16 v3, 0x6a

    if-ne v13, v3, :cond_2

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/0EKJ;

    invoke-direct {v13, v10, v9, v4}, LX/0EKJ;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/0EOv;LX/02wT;)V

    iput-object v9, v7, LX/0EOU;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0EOU;->LLILIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0EOU;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/0EOU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0EOU;->LLILLJJLI:LX/00zH;

    iput-object v3, v7, LX/0EOU;->LLILLL:LX/00zH;

    iput-boolean v12, v7, LX/0EOU;->LLILZ:Z

    iput v0, v7, LX/0EOU;->LLILZIL:I

    iput v5, v7, LX/0EOU;->LLIZLLLIL:I

    invoke-static {v7, v14, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    return-object v6

    :cond_5
    move-object v13, v3

    goto :goto_1

    :cond_6
    iget v0, v7, LX/0EOU;->LLILZIL:I

    iget-boolean v12, v7, LX/0EOU;->LLILZ:Z

    iget-object v13, v7, LX/0EOU;->LLILLL:LX/00zH;

    iget-object v3, v7, LX/0EOU;->LLILLJJLI:LX/00zH;

    iget-object v2, v7, LX/0EOU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v7, LX/0EOU;->LLILL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v1, v7, LX/0EOU;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0maP;

    iget-object v9, v7, LX/0EOU;->LL:Ljava/lang/Object;

    check-cast v9, LX/0EOv;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-nez v14, :cond_7

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "updateSticker -> draft is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "queryNull -> updateSticker"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iput-object v14, v13, LX/00zH;->element:Ljava/lang/Object;

    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v9, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v9, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    if-eqz v13, :cond_8

    iget-object v14, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v14, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v14, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getCampaignID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getSourcePlatformChannel()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getBackURL()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    move/from16 v21, v16

    move/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v15, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    :cond_8
    iget-object v14, v9, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v13, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v14, v13, :cond_c

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v13, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v13, v9, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v13, v5}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v9, v9, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-static {v13, v9}, LX/0SzE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/0EKX;)V

    :cond_a
    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v9, "click_draft"

    invoke-static {v13, v9}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    iget-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v9, 0x4

    iput v9, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_b
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v7, LX/0EOU;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0EOU;->LLILIL:Ljava/lang/Object;

    iput-object v3, v7, LX/0EOU;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILLJJLI:LX/00zH;

    iput-object v4, v7, LX/0EOU;->LLILLL:LX/00zH;

    iput v0, v7, LX/0EOU;->LLILZIL:I

    iput v11, v7, LX/0EOU;->LLIZLLLIL:I

    invoke-interface {v9, v12, v8, v2, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_d

    return-object v6

    :cond_c
    sget-object v13, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v14, v13, :cond_9

    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-boolean v5, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    goto :goto_2

    :cond_d
    move-object v2, v3

    goto :goto_3

    :cond_e
    iget v0, v7, LX/0EOU;->LLILZIL:I

    iget-object v3, v7, LX/0EOU;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, v7, LX/0EOU;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, v7, LX/0EOU;->LL:Ljava/lang/Object;

    check-cast v1, LX/0maP;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    if-eqz v14, :cond_14

    iput-object v14, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v2

    :cond_f
    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isUpdateInfoStickers:Z

    if-nez v0, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v8}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/0ELd;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EKh;

    invoke-direct {v2, v1, v8, v4}, LX/0EKh;-><init>(LX/0maP;Ljava/util/List;LX/02wT;)V

    iput-object v3, v7, LX/0EOU;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0EOU;->LLILLJJLI:LX/00zH;

    iput-object v4, v7, LX/0EOU;->LLILLL:LX/00zH;

    const/4 v0, 0x3

    iput v0, v7, LX/0EOU;->LLIZLLLIL:I

    invoke-static {v7, v5, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_0

    return-object v6

    :cond_11
    new-instance v7, LX/0EOU;

    invoke-direct {v7, v10, v5}, LX/0EOU;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
