.class public final LX/0MDl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 10

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v0}, LX/0zPE;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "FeedMultiTagLayoutListButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    sget v0, LX/0MB9;->LJII:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0MAZ;

    if-eqz v0, :cond_6

    check-cast v3, LX/0MAZ;

    if-eqz v3, :cond_6

    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v4, :cond_5

    iget-object v7, v3, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/0MAZ;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MBo;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    :cond_3
    if-eqz v2, :cond_4

    sget v0, LX/0MB9;->LJIIJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/0MDl;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    sget-object v3, LX/024g;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;->allowComponentList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v4, LX/0t7D;

    invoke-direct/range {v4 .. v10}, LX/0t7D;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0t7H;

    sget-object v0, LX/0t7A;->LIZ:LX/0t7A;

    aput-object v0, v3, v2

    sget-object v0, LX/0t77;->LIZ:LX/0t77;

    aput-object v0, v3, v1

    new-instance v1, LX/0t7B;

    invoke-direct {v1, p2}, LX/0t7B;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0t7G;

    invoke-direct {v0, v1, v2, v4}, LX/0t7G;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0t7G;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;->containerAllowList:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/StayTimeConfig;->containerAllowList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/ContainerConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/ContainerConfigModel;->componentBlockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_4
    return-void
.end method
