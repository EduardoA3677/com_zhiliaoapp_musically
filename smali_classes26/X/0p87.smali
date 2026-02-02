.class public final LX/0p87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d3a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LY/AcS440S0100000_25;Ljava/lang/String;LY/AcS440S0100000_25;)LX/0UAb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0p86;)Landroid/text/SpannableStringBuilder;
    .locals 16

    new-instance v5, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->replaceValue:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->valueSchema:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    new-instance v7, LX/0qd9;

    const/4 v0, 0x1

    move-object/from16 v3, p4

    invoke-direct {v7, v3, v1, v0}, LX/0qd9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f060393

    move-object/from16 v9, p1

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    new-instance v3, LX/0p7B;

    invoke-direct {v3}, LX/0p7B;-><init>()V

    iput v2, v3, LX/0p7B;->LIZIZ:I

    iput v12, v3, LX/0p7B;->LIZJ:I

    const/16 v0, 0x12

    iput v0, v3, LX/0p7B;->LIZLLL:I

    invoke-virtual {v3, v1}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v2}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/0p7B;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, LX/0p7B;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    const/16 v13, 0x21

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/16 v15, 0x2bc

    invoke-static/range {v9 .. v15}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_3
    invoke-virtual {v5, v6, v4, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final getIcon()LX/0d3Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
