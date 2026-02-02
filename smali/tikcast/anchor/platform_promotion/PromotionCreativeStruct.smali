.class public final Ltikcast/anchor/platform_promotion/PromotionCreativeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime LX/0B9U;
        value = "media_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCreativeStruct;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCreativeStruct;->name:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCreativeStruct;->address:Ljava/lang/String;

    return-void
.end method
