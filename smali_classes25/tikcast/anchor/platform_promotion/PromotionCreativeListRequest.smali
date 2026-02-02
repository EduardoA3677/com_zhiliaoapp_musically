.class public final Ltikcast/anchor/platform_promotion/PromotionCreativeListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public idList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
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

.field public type:Ltikcast/anchor/platform_promotion/PromotionCreativeListRequest$Type;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCreativeListRequest;->idList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCreativeListRequest;->name:Ljava/lang/String;

    return-void
.end method
