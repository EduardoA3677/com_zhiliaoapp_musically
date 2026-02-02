.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;
    .annotation runtime LX/0B9U;
        value = "backup_bg_color"
    .end annotation
.end field

.field public final cardName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_name"
    .end annotation
.end field

.field public final maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;
    .annotation runtime LX/0B9U;
        value = "mask_info"
    .end annotation
.end field

.field public final productCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;",
            ">;"
        }
    .end annotation
.end field

.field public final viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;
    .annotation runtime LX/0B9U;
        value = "view_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBackupBgColor()Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    return-object v0
.end method

.method public final getProductCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    return-object v0
.end method

.method public final getViewMore()Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCTAInfo(cardName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productCards="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->productCards:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->viewMore:Lcom/ss/android/ugc/aweme/feed/model/commercialize/ViewMore;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->maskInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MaskInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backupBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;->backupBgColor:Lcom/ss/android/ugc/aweme/feed/model/commercialize/BackUpBgColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
