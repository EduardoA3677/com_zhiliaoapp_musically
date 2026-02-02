.class public final Ltikcast/anchor/platform_promotion/PromotionUserTestCardUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionUserTestCardUpdateRequest;->uid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionUserTestCardUpdateRequest;->cardId:Ljava/lang/String;

    return-void
.end method
