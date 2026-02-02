.class public abstract LX/167U;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;

.field public LIZLLL:LX/125h;

.field public LJ:LX/125h;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/167K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xQY;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker:[I

    const/4 v3, 0x0

    const v0, 0x7f060340

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_wheelPickerTodayString:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/167U;->LJFF:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_dayPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/167U;->LJI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_hourPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, LX/167U;->LJII:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_minutePickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, LX/167U;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->LJJIJIL(LX/0xQY;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v10

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v9

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v8

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    const/4 v6, 0x3

    new-array v7, v6, [Lkotlin/Pair;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167U;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167U;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167U;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/125h;

    aput-object v10, v0, v5

    aput-object v9, v0, v4

    aput-object v8, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/167K;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/167U;->LIZJ:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/167U;->LJI:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167U;->LIZLLL:LX/125h;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v0, p0, LX/167U;->LJII:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167U;->LJ:LX/125h;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    iget-object v0, p0, LX/167U;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 27

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    move-wide/from16 v25, p7

    move-wide/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v24

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v23

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v21

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move/from16 v1, p1

    if-gez v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/12QB;

    invoke-virtual {v5}, LX/167U;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v13

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v13, v0, v1, v10}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v21

    invoke-direct {v12, v11, v3, v0, v1}, LX/12QB;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, v2, :cond_0

    move/from16 v1, v21

    move/from16 v0, v18

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v13, v3, :cond_6

    move/from16 v0, v21

    if-ne v12, v0, :cond_6

    const/4 v10, 0x1

    :goto_1
    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12QB;

    iget v0, v1, LX/12QB;->LIZIZ:I

    if-ne v0, v2, :cond_1

    iget v1, v1, LX/12QB;->LIZJ:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_2

    :cond_1
    if-nez v10, :cond_2

    new-instance v12, LX/12QB;

    invoke-virtual {v5}, LX/167U;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v11

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v11, v0, v1, v10}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    invoke-direct {v12, v9, v2, v0, v1}, LX/12QB;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v10, v5, LX/167U;->LIZJ:LX/125h;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/12QB;

    iget v1, v15, LX/12QB;->LIZ:I

    if-ne v1, v13, :cond_5

    iget v0, v15, LX/12QB;->LIZIZ:I

    if-ne v0, v12, :cond_5

    iget v0, v15, LX/12QB;->LIZJ:I

    if-ne v0, v11, :cond_5

    iget-object v14, v5, LX/167U;->LJFF:Ljava/lang/String;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :cond_4
    :goto_3
    new-instance v8, LX/0IA0;

    iget v0, v15, LX/12QB;->LIZIZ:I

    iget v15, v15, LX/12QB;->LIZJ:I

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    add-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, v14}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v14, v15, LX/12QB;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    new-instance v11, LX/12QB;

    invoke-virtual {v5}, LX/167U;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v15

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v15, v0, v1, v10}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v14, v13, v12, v0}, LX/12QB;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v10

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    if-lt v1, v0, :cond_e

    const/4 v0, 0x2

    if-ge v1, v0, :cond_16

    :goto_4
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v8

    move-wide/from16 v0, v25

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v9

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    if-ne v6, v3, :cond_9

    move/from16 v0, v21

    if-ne v4, v0, :cond_9

    move/from16 v1, v23

    move/from16 v0, v20

    if-ne v1, v0, :cond_9

    move/from16 v9, v19

    :cond_9
    if-ne v6, v2, :cond_b

    move/from16 v0, v18

    if-ne v4, v0, :cond_b

    move/from16 v1, v23

    move/from16 v0, v17

    if-ne v1, v0, :cond_b

    :goto_5
    move/from16 v1, p2

    move/from16 v0, v22

    invoke-static {v1, v9, v7, v0}, LX/167K;->LJIIL(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v5, LX/167U;->LJ:LX/125h;

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    new-instance v2, LX/0IA0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move v7, v8

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v5, LX/167U;->LIZJ:LX/125h;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    move/from16 v0, v24

    mul-int/lit16 v1, v0, 0x2710

    mul-int/lit8 v0, v6, 0x64

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v8

    move-wide/from16 v0, v25

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v9

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    if-ne v6, v3, :cond_f

    move/from16 v0, v21

    if-ne v4, v0, :cond_f

    move/from16 v9, v20

    :cond_f
    if-ne v6, v2, :cond_10

    move/from16 v0, v18

    if-ne v4, v0, :cond_10

    move/from16 v8, v17

    :cond_10
    iget-object v11, v5, LX/167U;->LIZLLL:LX/125h;

    if-nez v11, :cond_11

    const/4 v11, 0x0

    :cond_11
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v9

    :goto_7
    iget-boolean v0, v9, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/0692;->nextInt()I

    move-result v0

    new-instance v8, LX/0IA0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v5, LX/167U;->LIZLLL:LX/125h;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/167U;->LJ:LX/125h;

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final LJII(IJJJ)J
    .locals 8

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    move-wide v3, p4

    move-wide v1, p2

    move-wide v5, p6

    move v7, p1

    invoke-static/range {v0 .. v7}, LX/167K;->LIZLLL(Ljava/util/Calendar;JJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(LX/167N;)V
    .locals 3

    iget-object v1, p0, LX/167U;->LIZJ:LX/125h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167U;->LIZJ:LX/125h;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167U;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167U;->LIZLLL:LX/125h;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167U;->LJ:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167U;->LJ:LX/125h;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 7

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    rem-int/lit8 v3, v2, 0x64

    div-int/lit8 v0, v2, 0x64

    rem-int/lit8 v1, v0, 0x64

    div-int/lit16 v0, v2, 0x2710

    new-instance v4, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method public abstract LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;
.end method
