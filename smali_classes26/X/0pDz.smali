.class public final LX/0pDz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pE5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lwebcast/api/profit/TemplateStyle;)LX/0pE3;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, LX/0pE3;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0pE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v1, LX/0pE3;

    iget-object v0, p0, Lwebcast/api/profit/TemplateStyle;->font:Ljava/lang/String;

    invoke-static {v0}, LX/0pDz;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lwebcast/api/profit/TemplateStyle;->color:Ljava/lang/String;

    invoke-static {v0}, LX/0pDz;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lwebcast/api/profit/TemplateStyle;->bgColor:Ljava/lang/String;

    invoke-static {v0}, LX/0pDz;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0pE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3a5b50ea

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "tux_ui_text1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061bb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "tux_ui_text2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061bba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "tux_ui_text3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061bbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "tux_ui_text_primary_display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061b4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1a22939f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v0, 0x33

    return v0

    :sswitch_0
    const-string v0, "p1_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "p3_semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    return v0

    :sswitch_2
    const-string v0, "p2_semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    return v0

    :sswitch_3
    const-string v0, "p3_regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    return v0

    :sswitch_4
    const-string v0, "h3_semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :sswitch_data_0
    .sparse-switch
        0xe8c831e -> :sswitch_0
        0x1d0791ef -> :sswitch_1
        0x28be20d0 -> :sswitch_2
        0x37156120 -> :sswitch_3
        0x75e1fbe7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final LIZLLL(Lwebcast/api/profit/TemplateButton;)LX/0pBF;
    .locals 8

    new-instance v2, Lwebcast/api/profit/TemplateText;

    invoke-direct {v2}, Lwebcast/api/profit/TemplateText;-><init>()V

    iget-object v0, p0, Lwebcast/api/profit/TemplateButton;->template:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/profit/TemplateText;->template:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/api/profit/TemplateButton;->placeholders:Ljava/util/Map;

    iput-object v0, v2, Lwebcast/api/profit/TemplateText;->placeholders:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0pDz;->LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;

    move-result-object v7

    iget-object v0, p0, Lwebcast/api/profit/TemplateButton;->style:Lwebcast/api/profit/TemplateStyle;

    invoke-static {v0}, LX/0pDz;->LIZ(Lwebcast/api/profit/TemplateStyle;)LX/0pE3;

    move-result-object v6

    iget-object v0, p0, Lwebcast/api/profit/TemplateButton;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/profit/LinkGroupItem;

    iget-wide v3, v0, Lwebcast/api/profit/LinkGroupItem;->entrance:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, LX/0pBF;

    invoke-direct {v0, v7, v6}, LX/0pBF;-><init>(LX/0pE1;LX/0pE3;)V

    return-object v0
.end method

.method public static LJ(Lwebcast/api/profit/TemplateText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0pE1;
    .locals 13

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/profit/TemplateText;->template:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lwebcast/api/profit/TemplateText;->placeholders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x7d

    const/16 v2, 0x7b

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lwebcast/api/profit/TemplateText;->template:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/010A;->LL:LX/010A;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lwebcast/api/profit/TemplateText;->placeholders:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwebcast/api/profit/TemplatePlaceholder;

    const/4 v7, 0x0

    if-eqz v9, :cond_2

    iget v0, v9, Lwebcast/api/profit/TemplatePlaceholder;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v9, Lwebcast/api/profit/TemplatePlaceholder;->text:Lwebcast/api/profit/Text;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lwebcast/api/profit/Text;->value:Ljava/lang/String;

    :cond_3
    invoke-static/range {v7 .. v12}, LX/0pDz;->LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;Lwebcast/api/profit/TemplatePlaceholder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v9, Lwebcast/api/profit/TemplatePlaceholder;->icon:Lwebcast/api/profit/Icon;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lwebcast/api/profit/Icon;->id:Ljava/lang/String;

    :cond_5
    const-string v0, "coin_icon"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f041a33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v4, LX/0pE4;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v1, v0}, LX/0pE4;-><init>(III)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const-string v0, " "

    invoke-virtual {v8, v5, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_7
    invoke-static/range {v7 .. v12}, LX/0pDz;->LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;Lwebcast/api/profit/TemplatePlaceholder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_9
    invoke-static/range {v7 .. v12}, LX/0pDz;->LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;Lwebcast/api/profit/TemplatePlaceholder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/0pE1;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwebcast/api/profit/TemplateText;->style:Lwebcast/api/profit/TemplateStyle;

    invoke-static {v0}, LX/0pDz;->LIZ(Lwebcast/api/profit/TemplateStyle;)LX/0pE3;

    move-result-object v0

    invoke-direct {v2, v1, v0, v11, v12}, LX/0pE1;-><init>(Ljava/lang/CharSequence;LX/0pE3;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;Lwebcast/api/profit/TemplatePlaceholder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v10, p0

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p3

    move-object v9, p1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v8, p2

    iget-object v1, v8, Lwebcast/api/profit/TemplatePlaceholder;->text:Lwebcast/api/profit/Text;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/api/profit/Text;->font:Ljava/lang/String;

    invoke-static {v0}, LX/0pDz;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Lwebcast/api/profit/Text;->color:Ljava/lang/String;

    invoke-static {v0}, LX/0pDz;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x0

    iget-object v0, v1, Lwebcast/api/profit/Text;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/profit/LinkGroupItem;

    iget-wide v1, v0, Lwebcast/api/profit/LinkGroupItem;->entrance:J

    const-wide/16 v11, 0x2

    cmp-long v0, v1, v11

    if-nez v0, :cond_1

    :goto_0
    check-cast v3, Lwebcast/api/profit/LinkGroupItem;

    if-eqz v3, :cond_2

    iget-object p0, v3, Lwebcast/api/profit/LinkGroupItem;->url:Ljava/lang/String;

    :cond_2
    move-object/from16 p4, p0

    const/16 p5, 0x4

    new-instance p0, LX/0pE3;

    invoke-direct/range {p0 .. p5}, LX/0pE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_3
    new-instance v1, LX/0pE2;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v1, v4, v0, p0}, LX/0pE2;-><init>(IILX/0pE3;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lwebcast/api/profit/TemplatePlaceholder;->animated:Z

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v1, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v9, v4, v0, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    move-object v3, p0

    goto :goto_0
.end method
