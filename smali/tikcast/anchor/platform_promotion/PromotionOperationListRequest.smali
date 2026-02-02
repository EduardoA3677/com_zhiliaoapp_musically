.class public final Ltikcast/anchor/platform_promotion/PromotionOperationListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_id"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public page:I
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionOperationListRequest;->bizId:Ljava/lang/String;

    return-void
.end method
