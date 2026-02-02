.class public final LX/0vCI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12e

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v3, p3

    move-object v2, p2

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0x131

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v3, p3

    move-object v2, p2

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 10

    move-object v8, p3

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string v8, ""

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {}, LX/0vCI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    move-object v3, p0

    move-object v4, p2

    if-nez p4, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v0, :cond_3

    const/16 v2, 0xca

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->color:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->fontColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->darkColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v0, :cond_5

    const/16 v2, 0x132

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->fontWeight:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_8

    const/4 v0, 0x4

    if-ge v2, v0, :cond_8

    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->fontClass:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v0, 0xb

    if-ge v1, v0, :cond_9

    :cond_7
    return-void

    :cond_8
    const/16 v5, 0x12f

    const/4 v9, 0x0

    const/16 p0, 0x10

    move-object v6, v3

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_9
    const/16 v5, 0x130

    const/4 v9, 0x0

    const/16 p0, 0x10

    move-object v6, v3

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/0vCH;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final LIZLLL()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    sget-object v1, LX/04jA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    const-string v0, "ec_richtext_v3_feature"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;->enableCheck:Z

    return v0
.end method
