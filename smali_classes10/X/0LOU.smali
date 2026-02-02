.class public final LX/0LOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N7W;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 15

    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLLLLLLLL:LX/0LOW;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->Kn(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, ""

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFF:LX/10nm;

    iget-boolean v0, v0, LX/10nm;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getVisualSearchTagVersionSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Visual tag component is new"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, LX/0Aqn;->SOURCE_VISUAL_SEARCH_TAG:LX/0Aqn;

    invoke-virtual {v5}, LX/0Aqn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_session_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0KgD;

    invoke-direct {v3, v5, v10, v10}, LX/0KgD;-><init>(LX/0Aqn;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v3, LX/0KgD;->LIZLLL:J

    iput-wide v1, v3, LX/0KgD;->LJ:J

    sget-object v0, LX/0KgC;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startTagSession generatedKey is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIIIIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    invoke-virtual {v0, v8, v7}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->uo(ZZ)V

    iget-object v2, p0, LX/0LOU;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFF:LX/10nm;

    iget-boolean v0, v0, LX/10nm;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_f

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->Ln()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LX/10rT;->NO_VISUAL_SEARCH_INFO:LX/10rT;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIILIL:LX/10rT;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getVisualSearchTagFailTipSwitch()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Visual Tag Show Fail, reason is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIILIL:LX/10rT;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/10rT;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v10

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", server reason is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getFallbackVtagEnableType()Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v3

    invoke-virtual {v3}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v3

    invoke-static {v3}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v10

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIILIL:LX/10rT;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/10rT;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getFallbackVtagEnableType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->fa()Z

    move-result v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getVtagEnableType()Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v14}, LX/0LOI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    move-object v0, v6

    goto :goto_2

    :cond_e
    move-object v3, v6

    goto :goto_1

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method
