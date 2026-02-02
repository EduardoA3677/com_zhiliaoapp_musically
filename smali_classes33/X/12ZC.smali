.class public final LX/12ZC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/12Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Za<",
            "LX/12D0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            "LX/12D0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tiktok/myna/render/render/MynaElemecent;Ljava/util/Map;LX/12Za;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/12Za<",
            "LX/12D0;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            "LX/12D0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    iput-object p2, p0, LX/12ZC;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/12ZC;->LIZJ:LX/12Za;

    iput-object p4, p0, LX/12ZC;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ZV;LX/12ZA;LX/12Yl;)LX/12a3;
    .locals 41

    move-object/from16 v5, p0

    iget-object v3, v5, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v9, v5, LX/12ZC;->LIZIZ:Ljava/util/Map;

    iget-object v8, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getStyle()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAttr()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAction()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "bind_tap"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wrk;

    :goto_0
    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getAction()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "bind_long_press"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Wrk;

    :goto_1
    const-wide/16 v34, 0x0

    move-object/from16 v0, p2

    if-eqz v8, :cond_6

    sget-object v4, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v4, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v4, v4, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v4, p3

    invoke-virtual {v8, v0, v9, v4}, LX/12Yp;->LIZ(LX/12ZA;Ljava/util/Map;LX/12Yl;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    add-long v12, v12, v34

    if-nez v4, :cond_4

    new-instance v10, LX/12a3;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3d

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v18}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v10

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v34, v12

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v8, LX/12Yp;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0, v4, v9}, LX/12ZA;->LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v4, v8, LX/12Yp;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v0, v4, v9}, LX/12ZA;->LJFF(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    add-long v34, v34, v10

    invoke-static {v1, v12}, LX/12Y8;->LJIIJJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v4}, LX/12Y8;->LJIIJJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object/from16 v22, p1

    if-nez v7, :cond_12

    if-nez v6, :cond_12

    const/4 v4, 0x0

    :goto_2
    iget-object v3, v5, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "inline-text"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0xa

    const/4 v11, 0x1

    const-string v21, "margin"

    const-string v15, ""

    const-string v9, "visibility"

    if-eqz v3, :cond_27

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "text"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v15, v2

    :cond_7
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_8
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "font_weight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_b

    :try_start_0
    instance-of v1, v3, Ljava/lang/Number;

    if-eqz v1, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_3

    :cond_9
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to convert to Int: illegal parameter type"

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    const/16 v18, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_2
    const-string v1, "font_family"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :sswitch_3
    const-string v1, "font_style"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :sswitch_4
    const-string v1, "font_color"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12Y8;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y6;->LJIIJJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, LX/12Sg;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v11}, LX/12Sg;-><init>(FI)V

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    invoke-static {v1}, LX/12Ys;->LIZIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-static {v3, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/12Ys;->LIZJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-static {v3, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_6
    const-string v1, "bg_color"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12Y8;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "font_size"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v3}, LX/12Y6;->LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v1, v3, LX/12Sg;->LIZIZ:I

    if-ne v1, v11, :cond_10

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v3, LX/12Sg;->LIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :sswitch_8
    const-string v1, "text_decoration_line"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "line-through"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    goto/16 :goto_3

    :cond_12
    new-instance v4, LX/12Zw;

    invoke-interface/range {v22 .. v22}, LX/12ZV;->LJIIIIZZ()LX/12YS;

    move-result-object v11

    iget-object v3, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    move-object v10, v4

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/12Zw;-><init>(LX/12YS;LX/0Wrk;LX/12Yp;LX/0I76;LX/0Wrk;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_13
    if-lez v2, :cond_14

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v1, v1, LX/12ZB;->LJJIJL:Z

    invoke-static {v2, v1}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {v22 .. v22}, LX/12ZV;->LJI()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/12Sg;

    if-eqz v1, :cond_16

    check-cast v2, LX/12Sg;

    if-eqz v2, :cond_16

    iget v1, v2, LX/12Sg;->LIZIZ:I

    if-ne v1, v11, :cond_16

    iget v1, v2, LX/12Sg;->LIZ:F

    :goto_a
    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    :goto_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v9, 0x21

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v1

    invoke-static {v2, v1}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v1

    goto :goto_a

    :goto_c
    :try_start_1
    invoke-virtual {v5, v12, v2, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v12, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v9, 0x21

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v5, v12, v2, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_18
    invoke-interface/range {v22 .. v22}, LX/12ZV;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    const-string v12, "normal"

    :cond_19
    if-nez v18, :cond_1b

    if-nez v10, :cond_1c

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    const/16 v11, 0x21

    const/4 v9, 0x0

    :catchall_3
    :goto_d
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e

    :cond_1c
    invoke-interface/range {v22 .. v22}, LX/12ZV;->LIZLLL()Ljava/lang/Object;

    move-result-object v9

    const/16 v2, 0x190

    invoke-static {v2, v9}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v11

    :goto_e
    if-nez v10, :cond_1e

    move-object v9, v12

    :goto_f
    if-nez v13, :cond_1d

    invoke-interface/range {v22 .. v22}, LX/12ZV;->LJIIIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_1d
    iget-object v2, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v2, v2, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v2, v9, v13}, LX/12Zs;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    move-result-object v13

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v11, 0x21

    const/4 v9, 0x0

    goto :goto_10

    :cond_1e
    move-object v9, v10

    goto :goto_f

    :goto_10
    :try_start_3
    invoke-virtual {v5, v13, v9, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_11
    :try_start_4
    invoke-virtual {v5, v13, v9, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1f
    const-string v13, "italic"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    if-nez v10, :cond_21

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_12
    float-to-double v1, v1

    const-wide v12, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v1, v12

    double-to-int v10, v1

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v1, v1, LX/12ZB;->LJJIJL:Z

    invoke-static {v10, v1}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_21
    if-eqz v16, :cond_23

    sget-object v1, LX/12Zs;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_13

    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v1

    invoke-static {v2, v1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v1

    goto :goto_12

    :goto_13
    :try_start_5
    invoke-virtual {v5, v2, v9, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_6
    invoke-virtual {v5, v4, v9, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    const/16 v36, 0x1

    goto :goto_14

    :cond_24
    const/16 v36, 0x0

    :goto_14
    const-string v1, "hidden"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v8, LX/0CNT;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, LX/0CNT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v2, 0x21

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v5, v8, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_25
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v7, :cond_26

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIJL:Z

    invoke-static {v7, v0}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    new-instance v32, LX/12a3;

    const/16 v37, 0x0

    const/16 v40, 0x28

    move-object/from16 v33, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v37

    invoke-direct/range {v32 .. v40}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v32

    :cond_27
    const/4 v12, 0x0

    const-string v3, "inline-image"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v19, v15

    :cond_28
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "src"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_28

    move-object/from16 v19, v15

    goto :goto_15

    :cond_29
    const-string v2, "track_params"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_2a

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    goto :goto_15

    :cond_2a
    const/4 v12, 0x0

    goto :goto_15

    :cond_2b
    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v2, -0x1

    iput v2, v7, LX/01rK;->element:I

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v3, LX/03OC;->element:F

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    :cond_2c
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_16

    :sswitch_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_16

    :sswitch_a
    const-string v1, "width"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0, v6}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v10

    if-eqz v10, :cond_2e

    iget v6, v10, LX/12Sg;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2e

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v10, :cond_2d

    iget v1, v10, LX/12Sg;->LIZ:F

    :goto_18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, LX/01rK;->element:I

    goto :goto_16

    :cond_2d
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    goto :goto_17

    :sswitch_b
    const-string v1, "aspect_ratio"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    invoke-static {v1, v6}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v23

    goto :goto_16

    :sswitch_c
    move-object/from16 v1, v21

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6}, LX/12Y6;->LJIIJJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v8

    if-nez v8, :cond_2f

    new-instance v8, LX/12Sg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {v8, v2, v1}, LX/12Sg;-><init>(FI)V

    :cond_2f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    invoke-static {v6}, LX/12Ys;->LIZIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v1, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-eqz v6, :cond_32

    invoke-static {v6}, LX/12Ys;->LIZJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    invoke-static {v1, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_16

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :sswitch_d
    const-string v1, "height"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0, v6}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v10

    if-eqz v10, :cond_34

    iget v6, v10, LX/12Sg;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_34

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v10, :cond_33

    iget v1, v10, LX/12Sg;->LIZ:F

    :goto_1d
    iput v1, v3, LX/03OC;->element:F

    goto/16 :goto_16

    :cond_33
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    goto :goto_1c

    :cond_35
    if-lez v8, :cond_36

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v1, v1, LX/12ZB;->LJJIJL:Z

    invoke-static {v8, v1}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_36
    invoke-interface/range {v22 .. v22}, LX/12ZV;->LJIIIIZZ()LX/12YS;

    move-result-object v1

    invoke-virtual {v1}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3d

    :goto_1e
    instance-of v1, v6, Landroid/app/Activity;

    if-eqz v1, :cond_3c

    const/4 v9, 0x1

    :goto_1f
    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v6, 0x1ff

    move-object/from16 v1, v22

    invoke-direct {v8, v1, v6}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12ZV;I)V

    const/4 v13, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v13, v8, v1}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v6, "i"

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v6, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v6, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v6, v6, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    new-instance v14, LX/12Cz;

    iget-object v5, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v15, v5, LX/12ZB;->LIZ:Landroid/content/Context;

    iget-boolean v8, v5, LX/12ZB;->LJJIFFI:Z

    invoke-static {v0}, LX/12ZA;->LJIIL(LX/12ZA;)Ljava/lang/Object;

    iget-object v6, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v5, v6, LX/12ZB;->LJIIJ:LX/12Cd;

    if-nez v5, :cond_37

    iget-boolean v5, v6, LX/12ZB;->LJJI:Z

    if-eqz v5, :cond_39

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, v6, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vmu;

    if-eqz v5, :cond_39

    invoke-interface {v5}, LX/0vmu;->LIZLLL()LX/0vQu;

    move-result-object v5

    :cond_37
    :goto_20
    iget v6, v7, LX/01rK;->element:I

    iget v7, v3, LX/03OC;->element:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v22

    move/from16 v21, v6

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 v16, v8

    invoke-direct/range {v14 .. v24}, LX/12Cz;-><init>(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/Object;)V

    :cond_38
    :goto_21
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v6, 0x0

    goto :goto_22

    :cond_39
    const/4 v5, 0x0

    goto :goto_20

    :cond_3a
    iget-object v8, v5, LX/12ZC;->LIZJ:LX/12Za;

    if-eqz v8, :cond_3b

    iget-object v9, v5, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-wide v5, v9, Lcom/tiktok/myna/render/render/MynaElemecent;->itemOriginKey:J

    iget-wide v9, v9, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v5, v6, v9}, LX/12Za;->LIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12D0;

    if-nez v14, :cond_38

    :cond_3b
    iget v7, v7, LX/01rK;->element:I

    iget v5, v3, LX/03OC;->element:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v28

    invoke-interface/range {v22 .. v22}, LX/12ZV;->LJIIIIZZ()LX/12YS;

    move-result-object v5

    invoke-virtual {v5}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    iget-object v6, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iget-object v5, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v5, v5, LX/12ZB;->LJIIJ:LX/12Cd;

    new-instance v14, LX/12D0;

    move-object/from16 v24, v14

    move-object/from16 v26, v20

    move/from16 v27, v7

    move/from16 v29, v23

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    invoke-direct/range {v24 .. v33}, LX/12D0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;IIFLjava/lang/String;LX/12ZL;LX/12Cd;Ljava/util/Map;)V

    goto :goto_21

    :cond_3c
    instance-of v1, v6, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3d

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_1f

    :goto_22
    :try_start_8
    invoke-virtual {v1, v14, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    if-eqz v4, :cond_3e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    :try_start_9
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    const/4 v4, 0x1

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v2, :cond_3f

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIJL:Z

    invoke-static {v2, v0}, LX/0ClM;->LIZ(IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3f
    new-instance v32, LX/12a3;

    iget v0, v3, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v8, 0x20

    move-object/from16 v0, v32

    move-object v1, v11

    move-wide/from16 v2, v34

    move-object v5, v14

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v32

    :cond_40
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, v5, LX/12ZC;->LIZ:Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v10}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/12ZC;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v0, v6, v11, v7}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    new-instance v0, LX/12Yl;

    invoke-direct {v0, v7}, LX/12Yl;-><init>(I)V

    invoke-virtual {v8, v5, v0}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    iget-object v0, v8, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v3, v0, v7}, Lcom/facebook/yoga/m;->addChildAt(Lcom/facebook/yoga/m;I)V

    invoke-virtual {v8}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, LX/12ZV;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, "v"

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    new-instance v6, LX/12Z5;

    move-object/from16 v0, v22

    invoke-direct {v6, v3, v8, v0, v1}, LX/12Z5;-><init>(LX/13tw;LX/12YS;LX/12ZV;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x21

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v7, v6, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    if-eqz v4, :cond_43

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_b
    invoke-virtual {v7, v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    const/16 v36, 0x1

    goto :goto_24

    :cond_43
    const/16 v36, 0x0

    :goto_24
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v32, LX/12a3;

    const/16 v37, 0x0

    invoke-virtual {v3}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/16 v40, 0x28

    move-object/from16 v33, v2

    move-object/from16 v39, v37

    invoke-direct/range {v32 .. v40}, LX/12a3;-><init>(Landroid/text/SpannableStringBuilder;JZLX/12a0;Ljava/lang/Float;Ljava/util/List;I)V

    return-object v32

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e0ec0ef -> :sswitch_8
        -0x5bc91a0f -> :sswitch_7
        -0x4b676917 -> :sswitch_6
        -0x40737a52 -> :sswitch_5
        -0x1e39188d -> :sswitch_4
        -0x1d552a3f -> :sswitch_3
        0x5b6fa554 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x78a88c68 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_d
        -0x40737a52 -> :sswitch_c
        -0x6dada9c -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0x73b66312 -> :sswitch_9
    .end sparse-switch
.end method
