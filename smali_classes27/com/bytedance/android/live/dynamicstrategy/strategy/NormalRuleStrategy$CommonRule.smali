.class public final Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonRule"
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->rule_id:I

    iput-object p2, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->expression:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->order:I

    iput-object p4, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_value:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_dict:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->expression:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
