.class public abstract LX/0p8P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p8O;)Landroid/text/SpannableStringBuilder;
    .locals 17

    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v12, v12, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->replaceValue:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->valueSchema:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    new-instance v7, LX/0qd9;

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-direct {v7, v5, v1, v0}, LX/0qd9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/0p7B;

    invoke-direct {v5}, LX/0p7B;-><init>()V

    iput v12, v5, LX/0p7B;->LIZIZ:I

    iput v13, v5, LX/0p7B;->LIZJ:I

    const/16 v0, 0x12

    iput v0, v5, LX/0p7B;->LIZLLL:I

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    new-array v1, v6, [I

    const v0, 0x7f06039d

    aput v0, v1, v12

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v8}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5, v1}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    const/16 v14, 0x21

    const/4 v15, 0x6

    const/16 v16, 0x1f4

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_3
    invoke-virtual {v3, v4, v2, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, " >"

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f041a7e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x2

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v2, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v3
.end method
