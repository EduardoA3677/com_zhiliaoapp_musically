.class public final Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0mAe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0mAY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0mAe;)V
    .locals 26

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0mAe;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    if-nez v12, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0TA5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    sget-object v9, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget v13, v5, LX/0mAe;->LIZIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLL:LX/0mAY;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-boolean v14, v0, LX/0mAY;->LJJIJIIJI:Z

    iget-boolean v15, v0, LX/0mAY;->LJJIJIIJI:Z

    :goto_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLL:LX/0mAY;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0mAY;->LJJIJIL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendReason:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendRuleTags:Ljava/lang/String;

    new-instance v0, LX/0mAP;

    invoke-static {v4}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x5f

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5, v5, v7}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x4040

    const/16 v16, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v25}, LX/0mAO;->LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V

    :cond_4
    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final iu2(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 6

    new-instance v5, LX/0mAe;

    invoke-direct {v5, p1, p2}, LX/0mAe;-><init>(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0Ich;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/0Ich;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;LX/0mAe;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
