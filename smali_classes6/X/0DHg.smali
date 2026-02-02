.class public final LX/0DHg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DHg;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DHg;

    invoke-direct {v0}, LX/0DHg;-><init>()V

    sput-object v0, LX/0DHg;->LIZ:LX/0DHg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0DHg;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0DHg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;LX/01y7;Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 18

    move/from16 v2, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    move-object/from16 v1, p3

    and-int/lit8 v0, v2, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v1, v11

    :cond_0
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    move-object/from16 p4, v11

    :cond_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    move-object v6, v11

    :cond_2
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    move-object v9, v11

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    move-object v8, v11

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    move-object v10, v11

    :cond_5
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    const/16 p9, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_7

    move-object/from16 p10, v11

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v7, :cond_8

    if-nez v10, :cond_8

    :catchall_0
    return-object v3

    :cond_8
    if-nez p10, :cond_11

    if-eqz v1, :cond_10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v2, :cond_9

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_9
    :goto_1
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v17

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v15

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v15, v4

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    rem-long/2addr v13, v4

    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "\\{.*?\\}"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v0, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    invoke-interface {v4}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LLILIL:I

    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v5, 0xf

    const/16 v4, 0x21

    if-eqz v10, :cond_16

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspInstallmentRecomendDuoButtonSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspInstallmentRecomendDuoButtonSettings$EcomOspInstallmentRecomendDuoButtonModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspInstallmentRecomendDuoButtonSettings$EcomOspInstallmentRecomendDuoButtonModel;->enableDuoButton:Z

    if-eqz v0, :cond_13

    const-string v7, "x"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v7, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/16 v0, 0xe

    if-ltz v10, :cond_b

    if-ge v10, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const/16 v0, 0x66

    :goto_3
    new-instance v7, LX/0x9J;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LX/0x9J;-><init>(IZ)V

    add-int/lit8 v0, v10, -0x1

    if-lez v0, :cond_12

    move v10, v0

    goto :goto_4

    :cond_c
    if-ne v10, v0, :cond_d

    const/16 v0, 0x2a

    goto :goto_3

    :cond_d
    if-ne v10, v5, :cond_e

    const/16 v0, 0x3e

    goto :goto_3

    :cond_e
    const/16 v0, 0x48

    goto :goto_3

    :cond_f
    const/4 v13, 0x0

    goto :goto_2

    :cond_10
    move-object v2, v11

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p10

    goto/16 :goto_1

    :cond_12
    :goto_4
    :try_start_0
    invoke-virtual {v3, v7, v1, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_13
    new-instance v7, LX/0x9J;

    sget-object v0, LX/0DHg;->LIZ:LX/0DHg;

    if-eqz v6, :cond_15

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;->mainTextFont:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    :goto_6
    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_7

    :cond_14
    const/16 v1, 0x66

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-virtual {v3, v7, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_16
    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_1
    :goto_8
    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_19

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f01097e

    invoke-direct {v1, v7, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060069

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_18
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :try_start_2
    invoke-virtual {v3, v5, v10, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_19
    new-instance v5, LX/0x9J;

    if-eqz v6, :cond_1b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;->mainTextFont:Ljava/lang/Integer;

    :goto_9
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    :goto_a
    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_b

    :cond_1a
    const/16 v1, 0x66

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :goto_b
    :try_start_3
    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    if-gtz v12, :cond_1c

    if-eqz v9, :cond_1d

    :cond_1c
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    if-eqz v9, :cond_21

    sget-object v0, LX/0DHg;->LIZ:LX/0DHg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    sget-object v1, LX/0DHg;->LIZIZ:Ljava/util/Map;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, ""

    :cond_1f
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_20

    new-instance v5, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0DHh;

    invoke-direct {v0, v9, v8, v5, v7}, LX/0DHh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/LevelListDrawable;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :cond_20
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v8, v5, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v3, v8, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_21
    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_c
    const/16 v5, 0x52

    if-eqz p9, :cond_27

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p10, :cond_22

    invoke-virtual/range {p10 .. p10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    :cond_22
    if-eqz v1, :cond_24

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06039c

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    :try_start_5
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_24
    new-instance v2, LX/0x9J;

    if-eqz v6, :cond_26

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;->subTextFont:Ljava/lang/Integer;

    :goto_f
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v5

    :cond_25
    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    :try_start_6
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    new-instance v2, LX/0D0I;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v0}, LX/0D0I;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_7
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0x9J;

    if-eqz v6, :cond_29

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;->subTextFont:Ljava/lang/Integer;

    :goto_11
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v5

    :cond_28
    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    :try_start_8
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :goto_13
    return-object v3

    :goto_14
    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
