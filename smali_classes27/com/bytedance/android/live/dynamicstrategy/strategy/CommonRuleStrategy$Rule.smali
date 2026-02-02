.class public final Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation


# instance fields
.field public expression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expression"
    .end annotation
.end field

.field public order:I
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public result_dict:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "result_dict"
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

.field public result_value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_value"
    .end annotation
.end field

.field public rule_id:I
    .annotation runtime LX/0B9U;
        value = "rule_id"
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
    .locals 8

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;-><init>(Ljava/lang/String;FIIILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->expression:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->weight:F

    iput p3, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->score:I

    iput p4, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->rule_id:I

    iput p5, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->order:I

    iput-object p6, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->result_value:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->result_dict:Ljava/util/Map;

    return-void
.end method
