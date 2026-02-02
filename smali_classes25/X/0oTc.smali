.class public final LX/0oTc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0oWj;)[Ljava/lang/Object;
    .locals 14

    invoke-interface {p0}, LX/0oWj;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0oTe;

    invoke-direct {v0, v1}, LX/0oTe;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0oTd;

    invoke-direct {v2, v0}, LX/0oTd;-><init>(LX/0oTe;)V

    const/4 p0, 0x0

    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0oTd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0oTd;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oTf;

    iget-object v11, v7, LX/0oTf;->LIZ:Ljava/lang/String;

    iget-object v8, v7, LX/0oTf;->LIZIZ:Ljava/lang/String;

    const-string v1, "!important"

    const-string v0, ""

    invoke-static {v8, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x2

    const-string v10, "unsupported color: "

    const-string v9, "MD_CSS"

    const-string v8, "px"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected CSS property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MarkDown"

    invoke-interface {v8, v0, v1}, LX/0oRv;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "font-style"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "italic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p0, :cond_6

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    :cond_5
    :goto_3
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    if-nez v13, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "font-size"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "height"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_3
    const-string v0, "line-height"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v8, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/0oRv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "font-weight"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bold"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p0, :cond_b

    if-eqz v13, :cond_b

    const/4 v12, 0x3

    :cond_a
    :goto_4
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    if-eqz p0, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    if-nez v13, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_6
    const-string v0, "background-color"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_d

    new-instance v0, Landroid/text/style/LineBackgroundSpan$Standard;

    invoke-direct {v0, v8}, Landroid/text/style/LineBackgroundSpan$Standard;-><init>(I)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/0CQr;

    invoke-direct {v0, v8}, LX/0CQr;-><init>(I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/0oRv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72a7794d -> :sswitch_0
        -0x5e89b141 -> :sswitch_1
        -0x48c76ed9 -> :sswitch_2
        -0x4875cee0 -> :sswitch_3
        0x5a72f63 -> :sswitch_4
        0x23b0f9b6 -> :sswitch_5
        0x24147e04 -> :sswitch_6
    .end sparse-switch
.end method
