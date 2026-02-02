.class public final Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vdl;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vg7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    instance-of v5, p2, LX/0Vg1;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->FRONT_END:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getParams()Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;->getPageAnomalyTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, p2

    check-cast v0, LX/0Vg1;

    iget-object v0, v0, LX/0Vg1;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_1
    instance-of v0, p2, LX/0Vg0;

    if-eqz v0, :cond_6

    check-cast p2, LX/0Vg0;

    iget-object v1, p2, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    if-eqz v1, :cond_2

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getIabType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->IAB:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :cond_4
    return v7

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->MIDDLE_PAGE:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Scene;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_2

    check-cast p2, LX/0Vg1;

    iget-object v1, p2, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_1

    :cond_7
    return v7

    :cond_8
    return v7
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg7;

    invoke-interface {v0}, LX/0Vg7;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)LX/0Vft;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getBannerGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->getTriggerConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Vfp;

    invoke-direct {v0, v1, p2}, LX/0Vfp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getDialogGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->getTriggerConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-static {v6, p1, p2}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0Vg1;

    const-string v5, "default"

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0Vg1;

    iget-object v1, v0, LX/0Vg1;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getDialogConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getDialogConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LX/0Vgz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v6, p2, v2}, LX/0Vgz;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;->getDirectJumpGuideFormat()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->getTriggerConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-static {v1, p1, p2}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0Vfx;

    invoke-direct {v0, v1, p2}, LX/0Vfx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v3, LX/0Vft;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Vft;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method
