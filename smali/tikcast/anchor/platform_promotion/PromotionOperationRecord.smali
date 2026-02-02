.class public final Ltikcast/anchor/platform_promotion/PromotionOperationRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public diffs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "diffs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/anchor/platform_promotion/PromotionOperationDiff;",
            ">;"
        }
    .end annotation
.end field

.field public operatorEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operator_email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationRecord;->operatorEmail:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationRecord;->diffs:Ljava/util/List;

    return-void
.end method
