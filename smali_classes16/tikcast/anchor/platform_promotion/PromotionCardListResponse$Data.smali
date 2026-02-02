.class public final Ltikcast/anchor/platform_promotion/PromotionCardListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/anchor/platform_promotion/PromotionCardListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/anchor/platform_promotion/PromotionCardShowInfo;",
            ">;"
        }
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

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionCardListResponse$Data;->cardList:Ljava/util/List;

    return-void
.end method
