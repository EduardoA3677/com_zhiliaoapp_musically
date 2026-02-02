.class public final LX/167R;
.super LX/167K;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/125h;


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
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f060340

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker__tux_minutePickerContentDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0X3I;->LJJIJIL(LX/0xQY;)V

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    invoke-virtual {p1}, LX/0xQY;->LIZ()LX/125h;

    move-result-object v0

    invoke-virtual {p1}, LX/0xQY;->LIZIZ()V

    iput-object v0, p0, LX/167R;->LIZJ:LX/125h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(IIJJJ)V
    .locals 9

    move-wide/from16 v2, p7

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr p3, v0

    div-long/2addr p5, v0

    div-long/2addr v2, v0

    if-gez p1, :cond_3

    long-to-int v4, p3

    long-to-int v1, p5

    long-to-int v0, v2

    invoke-static {p2, v4, v1, v0}, LX/167K;->LJIIL(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, p0, LX/167R;->LIZJ:LX/125h;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v3

    new-instance v2, LX/0IA0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v3, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IA0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5, v6}, LX/125h;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/167R;->LIZJ:LX/125h;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/125h;->setCurrentFocusItem$tux_theme_release(Ljava/lang/Object;)V

    :cond_3
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

    iget-object v2, p0, LX/167R;->LIZJ:LX/125h;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/125h;->setLevel(I)V

    iget-object v0, p0, LX/167R;->LIZJ:LX/125h;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, LX/125h;->setCallback(LX/0xQa;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/Object;)J
    .locals 2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method
