.class public final LX/167W;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;

.field public LIZLLL:LX/125h;

.field public LJ:LX/125h;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


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

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_yearPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/167W;->LJFF:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_monthPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/167W;->LJI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_dayPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/167W;->LJII:Ljava/lang/String;

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

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167W;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167W;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167W;I)V

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

    iget-object v1, p0, LX/167W;->LIZJ:LX/125h;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/167W;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167W;->LIZLLL:LX/125h;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v0, p0, LX/167W;->LJI:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167W;->LJ:LX/125h;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iget-object v0, p0, LX/167W;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v11

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v17

    invoke-virtual {v6}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v16

    move/from16 v1, p1

    if-gez v1, :cond_1

    iget-object v14, v6, LX/167W;->LIZJ:LX/125h;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v15

    :goto_0
    iget-boolean v0, v15, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/0692;->nextInt()I

    move-result v0

    new-instance v12, LX/0IA0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    const/4 v0, 0x2

    if-ge v1, v0, :cond_f

    :goto_1
    if-ne v10, v9, :cond_4

    move/from16 v0, v19

    if-ne v3, v0, :cond_4

    :goto_2
    if-ne v10, v8, :cond_3

    if-ne v3, v5, :cond_3

    :goto_3
    iget-object v5, v6, LX/167W;->LJ:LX/125h;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_4
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v0

    new-instance v2, LX/0IA0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v4, v16

    goto :goto_3

    :cond_4
    move/from16 v7, v17

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v6, LX/167W;->LIZJ:LX/125h;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_7
    if-ne v10, v9, :cond_8

    move/from16 v11, v19

    :cond_8
    if-ne v10, v8, :cond_9

    move v2, v5

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v14

    iget-object v12, v6, LX/167W;->LIZLLL:LX/125h;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    :cond_a
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v11, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v13

    :goto_5
    iget-boolean v0, v13, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/0692;->nextInt()I

    move-result v0

    new-instance v2, LX/0IA0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v14, v0

    invoke-direct {v2, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v14}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v6, LX/167W;->LIZLLL:LX/125h;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, LX/167W;->LJ:LX/125h;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final LJII(IJJJ)J
    .locals 0

    return-wide p6
.end method

.method public final LJIIJJI(LX/167N;)V
    .locals 3

    iget-object v1, p0, LX/167W;->LIZJ:LX/125h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167W;->LIZJ:LX/125h;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167W;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167W;->LIZLLL:LX/125h;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167W;->LJ:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167W;->LJ:LX/125h;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 6

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const/4 v3, 0x5

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    if-le v2, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
