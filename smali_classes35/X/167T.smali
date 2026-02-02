.class public final LX/167T;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;

.field public LIZLLL:LX/125h;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/167K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xQY;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker:[I

    const/4 v3, 0x0

    const v0, 0x7f060340

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_hourPickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/167T;->LJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_minutePickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/167T;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->LJJIJIL(LX/0xQY;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v8

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v7

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167T;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/167T;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/125h;

    aput-object v8, v0, v4

    aput-object v7, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/167K;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/167T;->LIZJ:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, p0, LX/167T;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167T;->LIZLLL:LX/125h;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/167T;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 14

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v9

    move-wide/from16 v4, p5

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v10, 0x1

    if-gez p1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0I9x;

    invoke-direct {v13, v7, v0, v1}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v13, v7, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9x;

    iget v0, v0, LX/0I9x;->LIZ:I

    if-eq v0, v9, :cond_0

    if-nez v1, :cond_0

    new-instance v10, LX/0I9x;

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v10, v9, v0, v1}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v11, p0, LX/167T;->LIZJ:LX/125h;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I9x;

    new-instance v1, LX/0IA0;

    iget v0, v4, LX/0I9x;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v11, LX/0I9x;

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v11, v13, v0, v1}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v10}, Ljava/util/Calendar;->add(II)V

    const/16 v11, 0xb

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/167T;->LIZJ:LX/125h;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-instance v0, LX/0I9x;

    invoke-direct {v0, v8, v2, v3}, LX/0I9x;-><init>(IJ)V

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ge p1, v10, :cond_c

    :goto_3
    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-eq v8, v7, :cond_7

    move v6, v1

    :cond_7
    if-eq v8, v9, :cond_8

    move v5, v0

    :cond_8
    move/from16 v0, p2

    invoke-static {v0, v6, v5, v12}, LX/167K;->LJIIL(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/167T;->LIZLLL:LX/125h;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
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

    if-eqz v0, :cond_a

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

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/167T;->LIZLLL:LX/125h;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_c
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

    iget-object v1, p0, LX/167T;->LIZJ:LX/125h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167T;->LIZJ:LX/125h;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167T;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167T;->LIZLLL:LX/125h;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 4

    invoke-virtual {p0}, LX/167K;->LJIIIZ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

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

    move-result-object v2

    invoke-virtual {p0}, LX/167K;->LJIIJ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

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

    const/16 v1, 0xb

    iget v0, p4, LX/0I9x;->LIZ:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
