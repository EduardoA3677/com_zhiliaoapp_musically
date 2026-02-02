.class public Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rfV;",
            ">;"
        }
    .end annotation
.end field

.field public conditionFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "condition_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public decisionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decision_key"
    .end annotation
.end field

.field public defaultResultDict:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "default_result_dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_result"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public relativeFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "key_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resultType:I
    .annotation runtime LX/0B9U;
        value = "result_type"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public version:F
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultResultDict:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZ:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->conditionFactors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rfV;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->conditionFactors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    const/4 v4, 0x6

    invoke-static {v8, v0, v5, v4}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v3

    new-instance v2, LX/0rfV;

    invoke-direct {v2}, LX/0rfV;-><init>()V

    if-lez v3, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "$"

    invoke-static {v8, v0, v5, v5, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    if-le v3, v6, :cond_1

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v8, v2, LX/0rfV;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rfV;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZ:Ljava/util/List;

    return-object v0
.end method
