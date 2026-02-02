.class public final Ltikcast/anchor/platform_promotion/PromotionTrecoFeature;
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

.field public operandNum:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operand_num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public operandType:I
    .annotation runtime LX/0B9U;
        value = "operand_type"
    .end annotation
.end field

.field public operator:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoFeature;->featureName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoFeature;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoFeature;->operator:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionTrecoFeature;->operandNum:Ljava/util/List;

    return-void
.end method
