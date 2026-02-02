.class public final Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;
.super Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
.source "SourceFile"


# instance fields
.field public rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;",
            ">;"
        }
    .end annotation
.end field

.field public scores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->rules:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->scores:Ljava/util/List;

    return-void
.end method
