.class public final LX/12vj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)LX/0YEu;
    .locals 14

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    const-string v1, "font-family"

    invoke-interface {p0, v5, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v0, 0x1f4

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {p0}, LX/12vj;->LIZJ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LX/12vj;->LIZIZ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/0YHj;

    new-instance v0, LX/0YHZ;

    invoke-direct {v0, v12, v11, v10, v1}, LX/0YHZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v0, v9, v8, v7}, LX/0YHj;-><init>(LX/0YHZ;IILjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "font"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont:[I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontWeight:I

    :goto_2
    const/16 v0, 0x190

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontStyle:I

    :goto_3
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v6, v0, :cond_9

    const/4 v10, 0x1

    :goto_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_ttcIndex:I

    :goto_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_fontVariationSettings:I

    :goto_6
    invoke-static {v7, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_font:I

    :goto_7
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v7, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {p0}, LX/12vj;->LIZJ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_5
    new-instance v7, LX/0YEs;

    invoke-direct/range {v7 .. v13}, LX/0YEs;-><init>(Ljava/lang/String;IZIILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_android_font:I

    goto :goto_7

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    goto :goto_6

    :cond_8
    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_android_ttcIndex:I

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_android_fontStyle:I

    goto :goto_3

    :cond_b
    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->FontFamilyFont_android_fontWeight:I

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/12vj;->LIZJ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, LX/0YEt;

    new-array v0, v4, [LX/0YEs;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YEs;

    invoke-direct {v3, v0}, LX/0YEt;-><init>([LX/0YEs;)V

    :cond_e
    return-object v3

    :cond_f
    invoke-static {p0}, LX/12vj;->LIZJ(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v3
.end method

.method public static LIZIZ(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/12xP;->LIZ(Landroid/content/res/TypedArray;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static LIZJ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gtz v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
