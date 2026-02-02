.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public darkFontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_font_color"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public showDescriptionDefault:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_description_default"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field

.field public toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;
    .annotation runtime LX/0B9U;
        value = "tooltips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getColorInt(ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v1}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public final getDarkFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDescriptionDefault()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolTips()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "PaymentTip(tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->tips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->fontColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkFontColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->darkFontColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDescriptionDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->showDescriptionDefault:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->toolTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
