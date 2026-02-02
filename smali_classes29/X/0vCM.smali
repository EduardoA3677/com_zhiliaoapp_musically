.class public final LX/0vCM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/0vCL;)V
    .locals 16

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/01ej;->element:Z

    new-instance v7, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x93

    invoke-direct {v7, v8, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    iget-object v0, v2, LX/0vCL;->LIZJ:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v1, 0x21

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, LX/0x9J;

    invoke-direct {v6, v0, v15}, LX/0x9J;-><init>(IZ)V

    iget-object v0, v2, LX/0vCL;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 p1, 0xfd

    move v11, v9

    move v12, v9

    move v14, v9

    move-object/from16 p0, v13

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/0x9J;->LL:Landroid/graphics/Typeface;

    :cond_0
    :try_start_0
    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, v2, LX/0vCL;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, v2, LX/0vCL;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    iget-boolean v0, v2, LX/0vCL;->LJ:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :try_start_3
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    iget-boolean v0, v2, LX/0vCL;->LJFF:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :try_start_4
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_5
    iget-boolean v0, v2, LX/0vCL;->LJI:Z

    if-eqz v0, :cond_6

    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_5
    invoke-virtual {v3, v10, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_6
    iget-object v10, v2, LX/0vCL;->LJIIJJI:LX/0mTi;

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    const-string v0, "ec_rich_text_config"

    invoke-virtual {v13, v0, v12, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomRichTextSettings$EcomRichTextConfig;->clickHandleRequireLink:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/0vCL;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0vCL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :catchall_6
    :cond_8
    :goto_2
    iget-object v0, v2, LX/0vCL;->LJIIJJI:LX/0mTi;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0vCL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/0vCO;

    invoke-direct {v0, v2, v9, v6}, LX/0vCO;-><init>(LX/0vCL;Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/0vCN;

    move v15, v6

    move-object v12, v8

    move-object v13, v7

    move-object v14, v10

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/0vCN;-><init>(LX/0vCL;LX/01ej;LY/ARunnableS61S0100000_5;LX/0mTi;I)V

    :try_start_6
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_3
    :try_start_7
    invoke-virtual {v3, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_a
    return-void
.end method
