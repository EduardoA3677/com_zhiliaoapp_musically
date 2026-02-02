.class public final LX/0D4f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0Khz;->LIZ()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    if-eqz p0, :cond_4

    const-string v0, "enable_ai_overview"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v2, "about_smart_search_ai_overview"

    :goto_0
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_without_tako"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "search_keyword"

    iget-object v0, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_method"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "token_type"

    const-string v2, "smart_search_title"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from_channel"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "trans_status_bar"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_securelink"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const-string v2, "about_smart_search_discover_more"

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;LX/12ij;Landroid/text/SpannableString;FILandroid/os/Bundle;)V
    .locals 25

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v8, v4, v2

    instance-of v0, v8, LX/0x9J;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :catchall_0
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/0D0e;

    move/from16 v9, p4

    if-eqz v0, :cond_3

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object v10, v8

    check-cast v10, LX/0D0e;

    iget-object v0, v10, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0D0e;

    const/high16 v1, 0x3f400000    # 0.75f

    iget-object v0, v10, LX/0D0e;->LLILL:Ljava/lang/Object;

    invoke-direct {v7, v1, v9, v0}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0xc

    move-object/from16 v9, p5

    invoke-direct {v1, v7, v9, v11, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0D0e;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;I)V

    iput-object v1, v7, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v7}, LX/0D4f;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/0D0b;

    const/16 v11, 0xf

    const/16 v12, 0x8

    move/from16 v15, p3

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    new-instance v1, LX/0D0b;

    move-object v7, v8

    check-cast v7, LX/0D0b;

    iget-object v0, v7, LX/0D0b;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v1

    move-object v14, v14

    move/from16 v16, v9

    move/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/0D0b;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/Integer;)V

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/0D0b;->LIZJ(FF)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLIZLLLIL:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLILZLL:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0D0b;->LLIZ:F

    iget-object v0, v7, LX/0D0b;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0D0b;->LLJI:Ljava/lang/String;

    invoke-static {v5, v8, v1}, LX/0D4f;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v8, LX/0D0m;

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0D0m;

    move-object v0, v8

    check-cast v0, LX/0D0m;

    iget-object v0, v0, LX/0D0m;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1, v7, v9, v0, v6}, LX/0D0m;-><init>(Landroid/graphics/drawable/Drawable;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/view/View;)V

    invoke-static {v5, v8, v1}, LX/0D4f;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v8, LX/0D0a;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/0D0a;

    iget-object v10, v0, LX/0D0a;->LLILLL:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v1, v0, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    new-instance v13, LX/0D0a;

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v15, v0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x60

    move-object v11, v13

    move/from16 v19, v7

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v16, v7

    invoke-direct/range {v13 .. v24}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    iput-boolean v0, v13, LX/0D0a;->LLJILLL:Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v13, LX/0D0a;->LLJIJIL:F

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v13, LX/0D0a;->LLJILJIL:F

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v11, LX/0D0a;->LLJ:F

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    iput v9, v11, LX/0D0a;->LLJI:F

    iput-boolean v0, v11, LX/0D0a;->LLJJJJ:Z

    iput-object v1, v11, LX/0D0a;->LLJJJIL:Ljava/lang/String;

    iput-boolean v7, v11, LX/0D0a;->LLILZIL:Z

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v8, v11}, LX/0D4f;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v1, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    instance-of v0, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final LIZJ(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
