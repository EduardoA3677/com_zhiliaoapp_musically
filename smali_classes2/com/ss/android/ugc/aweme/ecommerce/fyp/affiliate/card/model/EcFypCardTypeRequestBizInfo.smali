.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;
    .annotation runtime LX/0B9U;
        value = "ecom_author_card_detail_freq_info"
    .end annotation
.end field

.field public final ecomAuthorCardFreqControl:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ecom_author_card_freq_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEcomAuthorCardDetailFreqInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    return-object v0
.end method

.method public final getEcomAuthorCardFreqControl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcFypCardTypeRequestBizInfo(ecomAuthorCardFreqControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardFreqControl:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomAuthorCardDetailFreqInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;->ecomAuthorCardDetailFreqInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
