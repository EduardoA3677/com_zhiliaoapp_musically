.class public final Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightRule"
.end annotation


# instance fields
.field public expression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expression"
    .end annotation
.end field

.field public score:I
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public weight:F
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;-><init>(Ljava/lang/String;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->expression:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->weight:F

    iput p3, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->score:I

    return-void
.end method
