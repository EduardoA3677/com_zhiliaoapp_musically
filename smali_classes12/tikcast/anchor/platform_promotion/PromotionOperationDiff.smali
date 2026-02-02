.class public final Ltikcast/anchor/platform_promotion/PromotionOperationDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_value"
    .end annotation
.end field

.field public oldValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_value"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationDiff;->path:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationDiff;->oldValue:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationDiff;->newValue:Ljava/lang/String;

    return-void
.end method
