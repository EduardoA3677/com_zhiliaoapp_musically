.class public final LX/167S;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;

.field public LIZLLL:LX/125h;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/167K;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xQY;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker:[I

    const/4 v4, 0x0

    const v1, 0x7f060340

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_wheelPickerHourString:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_wheelPickerMinuteString:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_hourPickerContentDescription:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/167S;->LJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_minutePickerContentDescription:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/167S;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->LJJIJIL(LX/0xQY;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0xQY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v0

    invoke-virtual {p1, v2}, LX/0xQY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    iput-object v1, p0, LX/167S;->LIZJ:LX/125h;

    iput-object v0, p0, LX/167S;->LIZLLL:LX/125h;

    iget-object v0, p0, LX/167S;->LJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/167S;->LIZLLL:LX/125h;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p0, LX/167S;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 22

    move-wide/from16 v6, p7

    move-wide/from16 v8, p5

    move-wide/from16 v10, p3

    const v0, 0xea60

    int-to-long v2, v0

    div-long/2addr v10, v2

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v12, v10, v0

    rem-long/2addr v10, v0

    div-long/2addr v8, v2

    div-long v4, v8, v0

    rem-long/2addr v8, v0

    div-long/2addr v6, v2

    div-long v2, v6, v0

    rem-long/2addr v6, v0

    move/from16 v1, p1

    move-object/from16 v21, p0

    if-gez v1, :cond_3

    move-object/from16 v0, v21

    iget-object v0, v0, LX/167S;->LIZJ:LX/125h;

    move-object/from16 v20, v0

    if-nez v20, :cond_0

    const/16 v20, 0x0

    :cond_0
    new-instance v1, LX/0FZY;

    invoke-direct {v1, v12, v13, v4, v5}, LX/0FZY;-><init>(JJ)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0IXk;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    move-object/from16 v0, v19

    check-cast v0, LX/0ExF;

    iget-boolean v0, v0, LX/0ExF;->LLILL:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    check-cast v0, LX/0IXY;

    invoke-virtual {v0}, LX/0IXY;->nextLong()J

    move-result-wide v17

    new-instance v16, LX/0IA0;

    move-wide/from16 v0, v17

    long-to-int v15, v0

    move v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v16

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/167S;->LIZJ:LX/125h;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ge v1, v0, :cond_9

    :goto_1
    cmp-long v0, v2, v12

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    long-to-int v12, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const-wide/16 v8, 0x3b

    :cond_5
    long-to-int v1, v8

    long-to-int v0, v6

    move/from16 v2, p2

    invoke-static {v2, v12, v1, v0}, LX/167K;->LJIIL(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v0, v21

    iget-object v5, v0, LX/167S;->LIZLLL:LX/125h;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

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

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/167S;->LIZLLL:LX/125h;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final LJII(IJJJ)J
    .locals 8

    const v0, 0xea60

    move-wide v4, p4

    move-wide v2, p2

    move-wide v6, p6

    move v1, p1

    invoke-static/range {v0 .. v7}, LX/167K;->LJI(IIJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(LX/167N;)V
    .locals 3

    iget-object v1, p0, LX/167S;->LIZJ:LX/125h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167S;->LIZJ:LX/125h;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, LX/125h;->setCallback(LX/0xQa;)V

    iget-object v1, p0, LX/167S;->LIZLLL:LX/125h;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167S;->LIZLLL:LX/125h;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 7

    const v0, 0xea60

    int-to-long v1, v0

    div-long v5, p2, v1

    const/16 v3, 0x3c

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v5, v3

    mul-long p2, v5, v1

    :cond_0
    return-wide p2

    :cond_1
    int-to-long v3, v3

    rem-long/2addr v5, v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long p2, v0

    add-long/2addr p2, v5

    mul-long/2addr p2, v1

    return-wide p2
.end method
