.class public final LX/0QBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QB7;


# instance fields
.field public final LIZ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0ZBF;

    invoke-direct {v2, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0QBQ;

    invoke-direct {v0, v1}, LX/0QBQ;-><init>(LX/0O0W;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0QBP;->LIZ:LX/02sS;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;
    .locals 11

    const v0, 0x7f123e32

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    const-string v0, "high_tag_offline_tag"

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->getType()I

    move-result v0

    invoke-direct {v7, v0, v9, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    const-wide/16 v0, 0x65

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"content\":{\"text\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"text_color\":\"UIShapeText1OnNeutral\"},\"background_color\":\"FeedComponentsTextBackdrop2\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v9, v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardUiTypeEnum;->STANDARD:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardUiTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardUiTypeEnum;->getType()I

    move-result v0

    invoke-direct {v8, v0, v9, v3, v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;-><init>(ILcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;Ljava/util/List;)V

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ABE;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/0ABC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getHighTag()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "high_tag_offline_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {}, LX/0QBP;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-direct {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;-><init>(Ljava/util/List;)V

    :cond_6
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->bannerEnabled:Ljava/lang/Boolean;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaInfoContainer:Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->buttonContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->metaTag:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->infoBarContainer:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStandardComponentInfo(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;)V

    return-void

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    const/4 v3, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    invoke-static {}, LX/0QBP;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardInfoBarContainerStruct;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStandardComponentInfo(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;)V

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0Ehl;
    .locals 1

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    return-object v0
.end method

.method public final LJ(LX/0Q0a;)V
    .locals 5

    iget-object v0, p1, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0QBP;->LIZ:LX/02sS;

    new-instance v1, LX/0QBR;

    invoke-direct {v1, v4, v3}, LX/0QBR;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0Q0a;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0Q9I;)V
    .locals 4

    iget-object v3, p0, LX/0QBP;->LIZ:LX/02sS;

    new-instance v2, LX/0QA1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0QA1;-><init>(LX/0Q9n;LX/0QBP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()LX/0Q0b;
    .locals 2

    new-instance v1, LX/0QBO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0QBO;-><init>(LX/0QBP;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q0b;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-static {}, LX/0QK6;->LIZ()I

    move-result v0

    return v0
.end method
