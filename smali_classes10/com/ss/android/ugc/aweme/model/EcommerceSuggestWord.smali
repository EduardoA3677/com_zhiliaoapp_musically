.class public final Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .annotation runtime LX/0B9U;
        value = "ecom_promotion_icon"
    .end annotation
.end field

.field public final faceValueText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "face_value_text"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "group_id"
        }
        value = "id"
    .end annotation
.end field

.field public implId:Ljava/lang/String;

.field public final isShowVoucherIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_voucher_icon"
    .end annotation
.end field

.field public isShowed:Z

.field public showWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_word"
    .end annotation
.end field

.field public typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "type_image"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "words_content"
        }
        value = "word"
    .end annotation
.end field

.field public wordPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "words_position"
    .end annotation
.end field

.field public wordSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_source"
    .end annotation
.end field

.field public wordType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->showWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordPosition:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowVoucherIcon:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->faceValueText:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->implId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowed:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEcomPromotionIcon()Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    return-object v0
.end method

.method public final getFaceValueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->faceValueText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImplId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->implId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->showWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWordSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowVoucherIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowVoucherIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowed:Z

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImplId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->implId:Ljava/lang/String;

    return-void
.end method

.method public final setShowWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->showWord:Ljava/lang/String;

    return-void
.end method

.method public final setShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowed:Z

    return-void
.end method

.method public final setTypeImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    return-void
.end method

.method public final setWordPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setWordSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordSource:Ljava/lang/String;

    return-void
.end method

.method public final setWordType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EcommerceSuggestWord(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", word="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->word:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->showWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->wordType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomPromotionIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowVoucherIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowVoucherIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceValueText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->faceValueText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", implId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->implId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/EcommerceSuggestWord;->isShowed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
