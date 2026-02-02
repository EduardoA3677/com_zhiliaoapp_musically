.class public final LX/167V;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;

.field public LIZLLL:LX/125h;

.field public LJ:LX/125h;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


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

    const/4 v4, 0x0

    const v0, 0x7f060340

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_hourPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/167V;->LJFF:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_minutePickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/167V;->LJI:Ljava/lang/String;

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

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167V;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167V;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167V;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [LX/125h;

    aput-object v10, v0, v5

    aput-object v9, v0, v3

    aput-object v8, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/167K;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/167V;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/167V;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167V;->LJ:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, p0, LX/167V;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v11, 0x9

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v11

    move-wide/from16 v0, p5

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v18

    move/from16 v1, p1

    if-gez v1, :cond_2

    if-ne v8, v12, :cond_1

    if-ne v13, v14, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v14, v5, LX/167V;->LIZJ:LX/125h;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/0IA0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v16

    invoke-direct {v15, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-lt v1, v0, :cond_8

    const/4 v0, 0x2

    if-ge v1, v0, :cond_13

    :goto_2
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    move/from16 v0, v19

    if-ne v9, v0, :cond_5

    if-ne v10, v8, :cond_5

    :goto_3
    if-ne v9, v11, :cond_3

    if-ne v10, v12, :cond_3

    move/from16 v1, v18

    :cond_3
    move/from16 v2, p2

    move/from16 v0, v20

    invoke-static {v2, v4, v1, v0}, LX/167K;->LJIIL(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v5, LX/167V;->LJ:LX/125h;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

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

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v5, LX/167V;->LIZJ:LX/125h;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v5}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_b

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-nez v13, :cond_9

    const/16 v13, 0xc

    :cond_9
    if-nez v14, :cond_c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_a
    new-instance v7, LX/0I9x;

    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v7, v13, v0, v1}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v7

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_a

    :cond_d
    invoke-virtual {v5}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v13, v5, LX/167V;->LIZLLL:LX/125h;

    if-nez v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I9x;

    new-instance v1, LX/0IA0;

    iget v0, v6, LX/0I9x;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v13, v7, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v5, LX/167V;->LIZLLL:LX/125h;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :cond_10
    new-instance v1, LX/0I9x;

    move/from16 v0, v21

    invoke-direct {v1, v0, v2, v3}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v6, v1}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/167V;->LJ:LX/125h;

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_13
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

.method public final LJIIIIZZ(J)J
    .locals 0

    return-wide p1
.end method

.method public final LJIIJJI(LX/167N;)V
    .locals 3

    iget-object v1, p0, LX/167V;->LIZJ:LX/125h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167V;->LIZJ:LX/125h;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167V;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167V;->LIZLLL:LX/125h;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167V;->LJ:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167V;->LJ:LX/125h;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 5

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

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
    check-cast p4, LX/0I9x;

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v0, p4, LX/0I9x;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xa

    iget v0, p4, LX/0I9x;->LIZ:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
