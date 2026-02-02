.class public final LX/0OkJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OdV;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Oj8;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "+",
            "LX/0Ofv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0O0J;

.field public final LJFF:LX/0OJy;

.field public final LJI:LX/0Ojh;

.field public final LJII:Ljava/lang/CharSequence;

.field public final LJIIIIZZ:LX/0Old;

.field public LJIIIZ:LX/0OkM;

.field public final LJIIJ:Z

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>(LX/0Oj8;LX/0O0J;LX/0OJy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0OkJ;->LIZ:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, LX/0OkJ;->LIZIZ:LX/0Oj8;

    move-object/from16 v6, p5

    iput-object v6, v0, LX/0OkJ;->LIZJ:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0OkJ;->LIZLLL:Ljava/util/List;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0OkJ;->LJ:LX/0O0J;

    move-object/from16 v11, p3

    iput-object v11, v0, LX/0OkJ;->LJFF:LX/0OJy;

    new-instance v5, LX/0Ojh;

    invoke-interface {v11}, LX/0OJy;->getDensity()F

    move-result v1

    invoke-direct {v5, v1}, LX/0Ojh;-><init>(F)V

    iput-object v5, v0, LX/0OkJ;->LJI:LX/0Ojh;

    invoke-static {v4}, LX/0OjX;->LIZ(LX/0Oj8;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LX/0OkJ;->LJIIJ:Z

    iget-object v1, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v12, v1, LX/0OjC;->LIZIZ:I

    iget-object v1, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v10, v1, LX/0Oj9;->LJIIJ:LX/0Ol0;

    const/4 v1, 0x4

    const/4 v8, 0x1

    if-ne v12, v1, :cond_14

    const/4 v9, 0x1

    :goto_1
    const/4 v7, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v9, :cond_12

    if-eq v12, v1, :cond_13

    if-ne v12, v8, :cond_d

    const/4 v1, 0x0

    :goto_2
    iput v1, v0, LX/0OkJ;->LJIIJJI:I

    new-instance v14, LX/0Prc;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, LX/0Prc;-><init>(LX/0OkJ;I)V

    iget-object v1, v4, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v9, v1, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    if-nez v9, :cond_0

    sget-object v9, LX/0OjV;->LIZJ:LX/0OjV;

    :cond_0
    iget-boolean v1, v9, LX/0OjV;->LIZIZ:Z

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    :goto_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v9, LX/0OjV;->LIZ:I

    if-ne v1, v8, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setHinting(I)V

    :goto_4
    iget-object v4, v4, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Ofs;

    iget-object v1, v1, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v1, v1, LX/0Oj9;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    :goto_6
    iget-wide v1, v4, LX/0Oj9;->LIZIZ:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v1

    const-wide v6, 0x100000000L

    invoke-static {v1, v2, v6, v7}, LX/0Ogx;->LIZ(JJ)Z

    move-result v8

    const-wide v9, 0x200000000L

    if-eqz v8, :cond_6

    iget-wide v1, v4, LX/0Oj9;->LIZIZ:J

    invoke-interface {v11, v1, v2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_7
    invoke-static {v4}, LX/0OkN;->LIZ(LX/0Oj9;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v13, v4, LX/0Oj9;->LJFF:LX/0OrS;

    iget-object v12, v4, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v12, :cond_2

    sget-object v12, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_2
    iget-object v1, v4, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v1, :cond_5

    iget v1, v1, LX/0Okd;->LIZ:I

    :goto_8
    new-instance v8, LX/0Okd;

    invoke-direct {v8, v1}, LX/0Okd;-><init>(I)V

    iget-object v1, v4, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v1, :cond_4

    iget v2, v1, LX/0Ogq;->LIZ:I

    :goto_9
    new-instance v1, LX/0Ogq;

    invoke-direct {v1, v2}, LX/0Ogq;-><init>(I)V

    invoke-virtual {v14, v13, v12, v8, v1}, LX/0Prc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget-object v2, v4, LX/0Oj9;->LJIIJ:LX/0Ol0;

    if-eqz v2, :cond_1a

    sget-object v1, LX/0Ol0;->LLILL:LX/0Ol0;

    sget-object v8, LX/0Omy;->LIZ:LX/0Ojb;

    invoke-interface {v8}, LX/0Ojb;->LIZ()LX/0Ol0;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_19

    iget-object v2, v4, LX/0Oj9;->LJIIJ:LX/0Ol0;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0Ol0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjW;

    iget-object v1, v1, LX/0OjW;->LIZ:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4
    const v2, 0xffff

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    invoke-static {v1, v2, v9, v10}, LX/0Ogx;->LIZ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    iget-wide v1, v4, LX/0Oj9;->LIZIZ:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    mul-float/2addr v8, v1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_4

    :cond_a
    if-ne v1, v7, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_3

    :cond_d
    if-ne v12, v2, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_e
    if-eq v12, v7, :cond_f

    const/high16 v1, -0x80000000

    if-eq v12, v1, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid TextDirection."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v10, :cond_10

    iget-object v1, v10, LX/0Ol0;->LL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjW;

    iget-object v1, v1, LX/0OjW;->LIZ:Ljava/util/Locale;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_13

    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v1, LX/0OkX;->LIZ:LX/0Oka;

    sget-object v2, LX/0OkX;->LIZ:LX/0Oka;

    iget-object v1, v2, LX/0Oka;->LIZ:LX/03o5;

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, LX/0Oka;->LIZ()LX/03o5;

    move-result-object v1

    iput-object v1, v2, LX/0Oka;->LIZ:LX/03o5;

    :cond_16
    :goto_b
    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/0OkY;->LIZ:LX/0Okb;

    goto :goto_b

    :cond_18
    new-array v1, v3, [Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_d

    :cond_19
    iget-object v1, v4, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-virtual {v1}, LX/0Ol0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v8}, LX/0Ojb;->LIZ()LX/0Ol0;

    move-result-object v1

    iget-object v1, v1, LX/0Ol0;->LL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjW;

    :goto_c
    iget-object v1, v1, LX/0OjW;->LIZ:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1a
    :goto_d
    iget-object v2, v4, LX/0Oj9;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v4, LX/0Oj9;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v4, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-eqz v2, :cond_1c

    sget-object v1, LX/0OjJ;->LIZJ:LX/0OjJ;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget-object v1, v4, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    iget v1, v1, LX/0OjJ;->LIZ:F

    mul-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget-object v1, v4, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    iget v1, v1, LX/0OjJ;->LIZIZ:F

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1c
    invoke-virtual {v4}, LX/0Oj9;->LIZJ()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0Ojh;->LIZLLL(J)V

    invoke-virtual {v4}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v12

    iget-object v1, v4, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v1}, LX/0OjO;->LIZ()F

    move-result v8

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v5, v12, v1, v2, v8}, LX/0Ojh;->LIZJ(LX/0OQ7;JF)V

    iget-object v1, v4, LX/0Oj9;->LJIILIIL:LX/0Oii;

    invoke-virtual {v5, v1}, LX/0Ojh;->LJFF(LX/0Oii;)V

    iget-object v1, v4, LX/0Oj9;->LJIIL:LX/0OfS;

    invoke-virtual {v5, v1}, LX/0Ojh;->LJI(LX/0OfS;)V

    iget-object v1, v4, LX/0Oj9;->LJIILL:LX/0Ok5;

    invoke-virtual {v5, v1}, LX/0Ojh;->LJ(LX/0Ok5;)V

    iget-wide v1, v4, LX/0Oj9;->LJII:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, LX/0Ogx;->LIZ(JJ)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_63

    iget-wide v1, v4, LX/0Oj9;->LJII:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    cmpg-float v1, v1, v8

    if-eqz v1, :cond_63

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v9, v1

    iget-wide v1, v4, LX/0Oj9;->LJII:J

    invoke-interface {v11, v1, v2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v2

    cmpg-float v1, v9, v8

    if-eqz v1, :cond_1d

    div-float/2addr v2, v9

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1d
    :goto_e
    iget-wide v12, v4, LX/0Oj9;->LJII:J

    iget-wide v9, v4, LX/0Oj9;->LJIIJJI:J

    iget-object v11, v4, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v15, :cond_62

    invoke-static {v12, v13}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, LX/0Ogx;->LIZ(JJ)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v12, v13}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    cmpg-float v1, v1, v8

    if-eqz v1, :cond_62

    const/4 v6, 0x1

    :goto_f
    sget-wide v4, LX/0Okk;->LJIIJ:J

    invoke-static {v9, v10, v4, v5}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v1

    if-nez v1, :cond_61

    sget-wide v1, LX/0Okk;->LJIIIZ:J

    invoke-static {v9, v10, v1, v2}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v1

    if-nez v1, :cond_61

    const/4 v2, 0x1

    :goto_10
    if-eqz v11, :cond_60

    iget v1, v11, LX/0OjN;->LIZ:F

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    :goto_11
    if-nez v6, :cond_5c

    if-nez v2, :cond_5b

    if-nez v1, :cond_5b

    iget-object v1, v0, LX/0OkJ;->LIZJ:Ljava/util/List;

    move-object/from16 v17, v1

    :cond_1e
    iget-object v6, v0, LX/0OkJ;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0OkJ;->LJI:LX/0Ojh;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    iget-object v9, v0, LX/0OkJ;->LIZIZ:LX/0Oj8;

    iget-object v1, v0, LX/0OkJ;->LIZLLL:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/0OkJ;->LJFF:LX/0OJy;

    move-object/from16 v39, v1

    iget-boolean v2, v0, LX/0OkJ;->LJIIJ:Z

    sget-object v1, LX/0OkW;->LIZ:LX/0OkV;

    if-eqz v2, :cond_5a

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v9, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v1, :cond_59

    iget-object v1, v1, LX/0OjI;->LIZIZ:LX/0OjG;

    if-eqz v1, :cond_59

    iget v2, v1, LX/0OjG;->LIZIZ:I

    new-instance v1, LX/0CEC;

    invoke-direct {v1, v2}, LX/0CEC;-><init>(I)V

    :goto_12
    if-eqz v1, :cond_58

    iget v2, v1, LX/0CEC;->LIZ:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_58

    const/4 v4, 0x1

    :goto_13
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v4}, Landroidx/emoji2/text/e;->LJIIIIZZ(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_20

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v4, v2, LX/0OjC;->LIZLLL:LX/0OjE;

    sget-object v2, LX/0OjE;->LIZJ:LX/0OjE;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v4, v2, LX/0OjC;->LIZJ:J

    invoke-static {v4, v5}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_20

    :cond_1f
    iput-object v1, v0, LX/0OkJ;->LJII:Ljava/lang/CharSequence;

    new-instance v4, LX/0Old;

    iget-object v3, v0, LX/0OkJ;->LJI:LX/0Ojh;

    iget v2, v0, LX/0OkJ;->LJIIJJI:I

    invoke-direct {v4, v2, v3, v1}, LX/0Old;-><init>(ILX/0Ojh;Ljava/lang/CharSequence;)V

    iput-object v4, v0, LX/0OkJ;->LJIIIIZZ:LX/0Old;

    return-void

    :cond_20
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_2f

    check-cast v1, Landroid/text/Spannable;

    :goto_15
    iget-object v2, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v4, v2, LX/0Oj9;->LJIIL:LX/0OfS;

    sget-object v2, LX/0OfS;->LIZJ:LX/0OfS;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v4, LX/0OkW;->LIZ:LX/0OkV;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v4, v3, v2}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_21
    iget-object v2, v9, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/0OjI;->LIZIZ:LX/0OjG;

    if-eqz v2, :cond_2e

    iget-boolean v2, v2, LX/0OjG;->LIZ:Z

    :goto_16
    const/16 v8, 0x21

    if-eqz v2, :cond_2c

    iget-object v3, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v2, v3, LX/0OjC;->LJFF:LX/0Oln;

    if-nez v2, :cond_2c

    iget-wide v6, v3, LX/0OjC;->LIZJ:J

    invoke-static {v6, v7}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v4, LX/0D0I;

    move-object/from16 v2, v39

    invoke-interface {v2, v6, v7}, LX/0OJy;->LJLLLLLL(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    invoke-direct {v4, v2}, LX/0D0I;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    :goto_17
    const/4 v7, 0x0

    :goto_18
    iget-object v2, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v6, v2, LX/0OjC;->LIZLLL:LX/0OjE;

    if-eqz v6, :cond_24

    iget-wide v4, v6, LX/0OjE;->LIZ:J

    invoke-static {v7}, LX/0OfP;->LJ(I)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/0Ogw;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v4, v6, LX/0OjE;->LIZIZ:J

    invoke-static {v7}, LX/0OfP;->LJ(I)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/0Ogw;->LIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-wide v2, v6, LX/0OjE;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-eqz v2, :cond_24

    iget-wide v2, v6, LX/0OjE;->LIZIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-eqz v2, :cond_24

    iget-wide v2, v6, LX/0OjE;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-wide v2, v6, LX/0OjE;->LIZ:J

    move-object/from16 v4, v39

    invoke-interface {v4, v2, v3}, LX/0OJy;->LJLLLLLL(J)F

    move-result v7

    :goto_19
    iget-wide v2, v6, LX/0OjE;->LIZIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-wide v2, v6, LX/0OjE;->LIZIZ:J

    move-object/from16 v4, v39

    invoke-interface {v4, v2, v3}, LX/0OJy;->LJLLLLLL(J)F

    move-result v5

    :goto_1a
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    float-to-int v6, v6

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    invoke-direct {v4, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_30

    move-object/from16 v2, v17

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ofs;

    iget-object v3, v4, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v2, v3, LX/0Oj9;

    if-eqz v2, :cond_26

    check-cast v3, LX/0Oj9;

    invoke-static {v3}, LX/0OkN;->LIZ(LX/0Oj9;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v4, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0Oj9;

    iget-object v2, v2, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v2, :cond_26

    :cond_25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-wide v2, v6, LX/0OjE;->LIZIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v5

    mul-float v5, v5, v18

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-wide v2, v6, LX/0OjE;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v7

    mul-float v7, v7, v18

    goto/16 :goto_19

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_2b
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v4, LX/0D0I;

    invoke-static {v6, v7}, LX/0Ogw;->LIZLLL(J)F

    move-result v2

    mul-float v2, v2, v18

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    invoke-direct {v4, v2}, LX/0D0I;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_2c
    iget-object v3, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v2, v3, LX/0OjC;->LJFF:LX/0Oln;

    iget-wide v6, v3, LX/0OjC;->LIZJ:J

    invoke-static {v6, v7}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v4, LX/0D0I;

    move-object/from16 v2, v39

    invoke-interface {v2, v6, v7}, LX/0OJy;->LJLLLLLL(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    invoke-direct {v4, v2}, LX/0D0I;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_18

    :cond_2d
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v4, LX/0D0I;

    invoke-static {v6, v7}, LX/0Ogw;->LIZLLL(J)F

    move-result v2

    mul-float v2, v2, v18

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    invoke-direct {v4, v2}, LX/0D0I;-><init>(I)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_18

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_2f
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_15

    :cond_30
    iget-object v2, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-static {v2}, LX/0OkN;->LIZ(LX/0Oj9;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v2, v2, LX/0Oj9;->LJ:LX/0Ogq;

    if-nez v2, :cond_47

    const/4 v6, 0x0

    :goto_1c
    new-instance v11, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v2, 0xa

    invoke-direct {v11, v1, v14, v2}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Landroid/text/Spannable;LX/0Prc;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_32

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget-object v4, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0Oj9;

    if-eqz v6, :cond_31

    invoke-virtual {v6, v4}, LX/0Oj9;->LJFF(LX/0Oj9;)LX/0Oj9;

    move-result-object v4

    :cond_31
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget v2, v2, LX/0Ofs;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget v2, v2, LX/0Ofs;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v4, v3, v2}, Lkotlin/jvm/internal/AwS430S0200000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    const/16 v19, 0x0

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v12, :cond_48

    move-object/from16 v2, v17

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ofs;

    iget-object v2, v7, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v2, v2, LX/0Oj9;

    if-eqz v2, :cond_3d

    iget v6, v7, LX/0Ofs;->LIZIZ:I

    iget v5, v7, LX/0Ofs;->LIZJ:I

    if-ltz v6, :cond_3d

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v6, v2, :cond_3d

    if-le v5, v6, :cond_3d

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v5, v2, :cond_3d

    iget-object v4, v7, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0Oj9;

    iget-object v2, v4, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v2, :cond_33

    iget v3, v2, LX/0OjN;->LIZ:F

    new-instance v2, LX/0D5J;

    invoke-direct {v2, v3}, LX/0D5J;-><init>(F)V

    invoke-static {v1, v2, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_33
    invoke-virtual {v4}, LX/0Oj9;->LIZJ()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6, v5}, LX/0OkK;->LIZIZ(Landroid/text/Spannable;JII)V

    invoke-virtual {v4}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v10

    iget-object v2, v4, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v2}, LX/0OjO;->LIZ()F

    move-result v3

    if-eqz v10, :cond_34

    instance-of v2, v10, LX/0Odl;

    if-eqz v2, :cond_3e

    check-cast v10, LX/0Odl;

    iget-wide v2, v10, LX/0Odl;->LIZIZ:J

    invoke-static {v1, v2, v3, v6, v5}, LX/0OkK;->LIZIZ(Landroid/text/Spannable;JII)V

    :cond_34
    :goto_1e
    iget-object v11, v4, LX/0Oj9;->LJIIL:LX/0OfS;

    if-eqz v11, :cond_35

    new-instance v10, LX/0OkP;

    sget-object v2, LX/0OfS;->LIZJ:LX/0OfS;

    invoke-virtual {v11, v2}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v3

    sget-object v2, LX/0OfS;->LIZLLL:LX/0OfS;

    invoke-virtual {v11, v2}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v2

    invoke-direct {v10, v3, v2}, LX/0OkP;-><init>(ZZ)V

    invoke-static {v1, v10, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_35
    iget-wide v2, v4, LX/0Oj9;->LIZIZ:J

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-object/from16 v23, v39

    move/from16 v24, v6

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/0OkK;->LIZJ(Landroid/text/Spannable;JLX/0OJy;II)V

    iget-object v3, v4, LX/0Oj9;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_36

    new-instance v2, LX/0OkU;

    invoke-direct {v2, v3}, LX/0OkU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_36
    iget-object v10, v4, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-eqz v10, :cond_37

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v2, v10, LX/0OjJ;->LIZ:F

    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v1, v3, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v3, LX/0OkQ;

    iget v2, v10, LX/0OjJ;->LIZIZ:F

    invoke-direct {v3, v2}, LX/0OkQ;-><init>(F)V

    invoke-static {v1, v3, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_37
    iget-object v2, v4, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-static {v1, v2, v6, v5}, LX/0OkK;->LIZLLL(Landroid/text/Spannable;LX/0Ol0;II)V

    iget-wide v2, v4, LX/0Oj9;->LJIIJJI:J

    const-wide/16 v13, 0x10

    cmp-long v10, v2, v13

    if-eqz v10, :cond_38

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v2, v3}, LX/0Ok6;->LJIIIZ(J)I

    move-result v2

    invoke-direct {v10, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v1, v10, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_38
    iget-object v11, v4, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-eqz v11, :cond_3a

    new-instance v10, LX/0OkO;

    iget-wide v2, v11, LX/0Oii;->LIZ:J

    invoke-static {v2, v3}, LX/0Ok6;->LJIIIZ(J)I

    move-result v13

    iget-wide v2, v11, LX/0Oii;->LIZIZ:J

    const/16 v14, 0x20

    shr-long/2addr v2, v14

    long-to-int v14, v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-wide v2, v11, LX/0Oii;->LIZIZ:J

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v15, v2

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v11, v11, LX/0Oii;->LIZJ:F

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-nez v2, :cond_39

    const/4 v11, 0x1

    :cond_39
    invoke-direct {v10, v13, v14, v3, v11}, LX/0OkO;-><init>(IFFF)V

    invoke-static {v1, v10, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3a
    iget-object v3, v4, LX/0Oj9;->LJIILL:LX/0Ok5;

    if-eqz v3, :cond_3b

    new-instance v2, LX/0Om7;

    invoke-direct {v2, v3}, LX/0Om7;-><init>(LX/0Ok5;)V

    invoke-static {v1, v2, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3b
    iget-object v6, v7, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0Oj9;

    iget-wide v2, v6, LX/0Oj9;->LJII:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-wide v2, v6, LX/0Oj9;->LJII:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    const/16 v19, 0x1

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1d

    :cond_3e
    instance-of v2, v10, LX/0Odm;

    if-eqz v2, :cond_34

    new-instance v2, LX/0OkL;

    check-cast v10, LX/0Odm;

    invoke-direct {v2, v10, v3}, LX/0OkL;-><init>(LX/0Odm;F)V

    invoke-static {v1, v2, v6, v5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    mul-int/lit8 v12, v13, 0x2

    new-array v10, v12, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_40

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ofs;

    iget v2, v4, LX/0Ofs;->LIZIZ:I

    aput v2, v10, v7

    add-int v3, v7, v13

    iget v2, v4, LX/0Ofs;->LIZJ:I

    aput v2, v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_40
    const/4 v2, 0x1

    if-le v12, v2, :cond_41

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_41
    invoke-static {v10}, LX/0n4t;->LJIJJLI([I)I

    move-result v13

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v12, :cond_32

    aget v7, v10, v8

    if-eq v7, v13, :cond_46

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object v4, v6

    const/4 v3, 0x0

    :goto_21
    move/from16 v2, v16

    if-ge v3, v2, :cond_44

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofs;

    iget v15, v14, LX/0Ofs;->LIZIZ:I

    iget v2, v14, LX/0Ofs;->LIZJ:I

    if-eq v15, v2, :cond_43

    invoke-static {v13, v7, v15, v2}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0Oj9;

    if-eqz v4, :cond_42

    invoke-virtual {v4, v2}, LX/0Oj9;->LJFF(LX/0Oj9;)LX/0Oj9;

    move-result-object v2

    :cond_42
    move-object v4, v2

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_44
    if-eqz v4, :cond_45

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v4, v3, v2}, Lkotlin/jvm/internal/AwS430S0200000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move v13, v7

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_47
    iget-object v2, v9, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v7, v2, LX/0Oj9;->LJFF:LX/0OrS;

    iget-object v4, v2, LX/0Oj9;->LIZJ:LX/0O2U;

    iget-object v3, v2, LX/0Oj9;->LIZLLL:LX/0Okd;

    iget-object v2, v2, LX/0Oj9;->LJ:LX/0Ogq;

    new-instance v6, LX/0Oj9;

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    const v38, 0xffc3

    move-object/from16 v19, v6

    move-wide/from16 v22, v20

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-wide/from16 v29, v20

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-wide/from16 v34, v20

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    invoke-direct/range {v19 .. v38}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    goto/16 :goto_1c

    :cond_48
    if-eqz v19, :cond_4b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v11, :cond_4b

    move-object/from16 v2, v17

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ofs;

    iget-object v3, v4, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0Ofv;

    instance-of v2, v3, LX/0Oj9;

    if-eqz v2, :cond_49

    iget v12, v4, LX/0Ofs;->LIZIZ:I

    iget v8, v4, LX/0Ofs;->LIZJ:I

    if-ltz v12, :cond_49

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v12, v2, :cond_49

    if-le v8, v12, :cond_49

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v8, v2, :cond_49

    check-cast v3, LX/0Oj9;

    iget-wide v6, v3, LX/0Oj9;->LJII:J

    invoke-static {v6, v7}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v3, LX/0OkR;

    move-object/from16 v2, v39

    invoke-interface {v2, v6, v7}, LX/0OJy;->LJLLLLLL(J)F

    move-result v2

    invoke-direct {v3, v2}, LX/0OkR;-><init>(F)V

    :goto_23
    invoke-static {v1, v3, v12, v8}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_49
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_4a
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v3, LX/0OkS;

    invoke-static {v6, v7}, LX/0Ogw;->LIZLLL(J)F

    move-result v2

    invoke-direct {v3, v2}, LX/0OkS;-><init>(F)V

    goto :goto_23

    :cond_4b
    iget-object v2, v9, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v6, v2, LX/0OjC;->LIZLLL:LX/0OjE;

    if-eqz v6, :cond_4e

    iget-wide v2, v6, LX/0OjE;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v2, 0x100000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-wide v3, v6, LX/0OjE;->LIZ:J

    move-object/from16 v2, v39

    invoke-interface {v2, v3, v4}, LX/0OJy;->LJLLLLLL(J)F

    move-result v13

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v6, :cond_4f

    move-object/from16 v2, v17

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ofs;

    iget-object v3, v7, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v2, v3, LX/0OjH;

    if-eqz v2, :cond_4c

    if-eqz v3, :cond_4c

    move/from16 v3, v18

    move-object/from16 v2, v39

    invoke-static {v3, v2}, LX/0OkK;->LIZ(FLX/0OJy;)F

    move-result v9

    move/from16 v3, v18

    move-object/from16 v2, v39

    invoke-static {v3, v2}, LX/0OkK;->LIZ(FLX/0OJy;)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4c

    new-instance v4, LX/0Om6;

    move-object v8, v4

    move v10, v9

    move-object/from16 v12, v39

    invoke-direct/range {v8 .. v13}, LX/0Om6;-><init>(FFFLX/0OJy;F)V

    iget v3, v7, LX/0Ofs;->LIZIZ:I

    iget v2, v7, LX/0Ofs;->LIZJ:I

    invoke-static {v1, v4, v3, v2}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_4d
    const-wide v2, 0x200000000L

    invoke-static {v4, v5, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-wide v2, v6, LX/0OjE;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v13

    mul-float v13, v13, v18

    goto :goto_24

    :cond_4e
    const/4 v13, 0x0

    goto :goto_24

    :cond_4f
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v8, :cond_1f

    move-object/from16 v2, v40

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget-object v6, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0OjF;

    iget v5, v2, LX/0Ofs;->LIZIZ:I

    iget v4, v2, LX/0Ofs;->LIZJ:I

    const-class v2, LX/12tP;

    invoke-interface {v1, v5, v4, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v9, :cond_50

    aget-object v2, v10, v3

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_50
    new-instance v9, LX/0OlV;

    iget-wide v2, v6, LX/0OjF;->LIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v10

    iget-wide v2, v6, LX/0OjF;->LIZ:J

    invoke-static {v2, v3}, LX/0OkE;->LIZ(J)I

    move-result v13

    iget-wide v2, v6, LX/0OjF;->LIZIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v11

    iget-wide v2, v6, LX/0OjF;->LIZIZ:J

    invoke-static {v2, v3}, LX/0OkE;->LIZ(J)I

    move-result v14

    invoke-interface/range {v39 .. v39}, LX/0OJz;->LJIJJ()F

    move-result v12

    invoke-interface/range {v39 .. v39}, LX/0OJy;->getDensity()F

    move-result v2

    mul-float/2addr v12, v2

    iget v3, v6, LX/0OjF;->LIZJ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_52

    const/4 v15, 0x0

    :cond_51
    :goto_28
    invoke-direct/range {v9 .. v15}, LX/0OlV;-><init>(FFFIII)V

    invoke-static {v1, v9, v5, v4}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_52
    const/4 v2, 0x2

    if-ne v3, v2, :cond_53

    const/4 v15, 0x1

    goto :goto_28

    :cond_53
    const/4 v2, 0x3

    if-ne v3, v2, :cond_54

    const/4 v15, 0x2

    goto :goto_28

    :cond_54
    const/4 v2, 0x4

    if-ne v3, v2, :cond_55

    const/4 v15, 0x3

    goto :goto_28

    :cond_55
    const/4 v2, 0x5

    if-ne v3, v2, :cond_56

    const/4 v15, 0x4

    goto :goto_28

    :cond_56
    const/4 v15, 0x6

    if-ne v3, v15, :cond_57

    const/4 v15, 0x5

    goto :goto_28

    :cond_57
    const/4 v2, 0x7

    if-eq v3, v2, :cond_51

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_5a
    move-object v1, v6

    goto/16 :goto_14

    :cond_5b
    sget-wide v12, LX/0Ogw;->LIZJ:J

    :cond_5c
    if-nez v2, :cond_5d

    move-wide v9, v4

    :cond_5d
    if-nez v1, :cond_5e

    const/4 v11, 0x0

    :cond_5e
    new-instance v15, LX/0Oj9;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const v34, 0xf67f

    move-wide/from16 v18, v16

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-wide/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v30, v9

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    invoke-direct/range {v15 .. v34}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    iget-object v1, v0, LX/0OkJ;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_1e

    if-nez v4, :cond_5f

    new-instance v2, LX/0Ofs;

    iget-object v1, v0, LX/0OkJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v2, v3, v1, v15}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    :goto_2a
    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_5f
    iget-object v2, v0, LX/0OkJ;->LIZJ:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_61
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_62
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_63
    iget-wide v1, v4, LX/0Oj9;->LJII:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, LX/0Ogx;->LIZ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-wide v1, v4, LX/0Oj9;->LJII:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_e

    :cond_64
    iget-object v1, v4, LX/0Oj9;->LJIIJ:LX/0Ol0;

    iget-object v1, v1, LX/0Ol0;->LL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjW;

    goto/16 :goto_c
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0OkJ;->LJIIIZ:LX/0OkM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OkM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0OkJ;->LJIIJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0OkJ;->LIZIZ:LX/0Oj8;

    invoke-static {v0}, LX/0OjX;->LIZ(LX/0Oj8;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0OkX;->LIZ:LX/0Oka;

    sget-object v1, LX/0OkX;->LIZ:LX/0Oka;

    iget-object v0, v1, LX/0Oka;->LIZ:LX/03o5;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Oka;->LIZ()LX/03o5;

    move-result-object v0

    iput-object v0, v1, LX/0Oka;->LIZ:LX/03o5;

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    sget-object v0, LX/0OkY;->LIZ:LX/0Okb;

    goto :goto_0
.end method

.method public final LIZIZ()F
    .locals 9

    iget-object v4, p0, LX/0OkJ;->LJIIIIZZ:LX/0Old;

    iget v0, v4, LX/0Old;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v4, LX/0Old;->LJ:F

    return v6

    :cond_0
    iget-object v0, v4, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    new-instance v2, LX/0Olb;

    iget-object v1, v4, LX/0Old;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/0Olb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v6, v5, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v8, v3

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, v3, v8

    if-ge v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_4
    iput v6, v4, LX/0Old;->LJ:F

    return v6

    :cond_5
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/0Old;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v1, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/0Old;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/0Old;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v1, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0OkJ;->LJIIIIZZ:LX/0Old;

    invoke-virtual {v0}, LX/0Old;->LIZJ()F

    move-result v0

    return v0
.end method
