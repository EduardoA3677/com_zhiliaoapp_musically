.class public final Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public featureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public operand:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public operandType:I
    .annotation runtime LX/0B9U;
        value = "operand_type"
    .end annotation
.end field

.field public operator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;->featureName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;->description:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;->operator:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoCondition;->operand:Ljava/util/List;

    return-void
.end method
