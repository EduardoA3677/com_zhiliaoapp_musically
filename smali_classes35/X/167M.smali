.class public final LX/167M;
.super LX/0xQY;
.source "SourceFile"


# instance fields
.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/Long;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/167K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v3, 0x7f060340

    invoke-direct {p0, p1, p2, v3}, LX/0xQY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/167M;->LLILZIL:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/167M;->LLILZLL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker_tux_pickerVariant:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/167M;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxWheelPicker_tux_pickerGranularity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/167M;->LLILZ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget v0, p0, LX/167M;->LLILLL:I

    invoke-virtual {p0, v0}, LX/167M;->setPickerVariant(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(IJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v8, v0, LX/167M;->LLILZIL:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_0

    iget-wide v4, v0, LX/167M;->LLILZLL:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v2, v0, LX/167M;->LLILZLL:J

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    move-wide/from16 p2, v2

    :cond_1
    cmp-long v1, p2, v8

    if-ltz v1, :cond_2

    move-wide/from16 v8, p2

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/167M;->LLIZ:Ljava/lang/Long;

    iget-object v1, v0, LX/167M;->LLJ:LX/167K;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    iget-wide v4, v0, LX/167M;->LLILZIL:J

    iget-wide v6, v0, LX/167M;->LLILZLL:J

    iget v3, v0, LX/167M;->LLILZ:I

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, LX/167K;->LIZIZ(IIJJJ)V

    iget-object v1, v0, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget v11, v0, LX/167M;->LLILZ:I

    if-eqz v11, :cond_5

    iget-object v1, v0, LX/167M;->LLJ:LX/167K;

    if-eqz v1, :cond_4

    move-object v10, v1

    :cond_4
    iget-wide v12, v0, LX/167M;->LLILZIL:J

    iget-wide v14, v0, LX/167M;->LLILZLL:J

    invoke-virtual/range {v10 .. v17}, LX/167K;->LJII(IJJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/167M;->LLIZ:Ljava/lang/Long;

    :cond_5
    iget-object v1, v0, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/167M;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final LJ(JJ)V
    .locals 3

    iget v1, p0, LX/167M;->LLILLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-wide p1, p0, LX/167M;->LLILZIL:J

    iput-wide p3, p0, LX/167M;->LLILZLL:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/167M;->LLILZLL:J

    iput-wide p3, p0, LX/167M;->LLILZIL:J

    :cond_0
    iget-object v0, p0, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v2}, LX/167M;->LIZLLL(IJ)V

    return-void

    :cond_1
    iget-wide v1, p0, LX/167M;->LLILZIL:J

    goto :goto_0
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-object v0, p0, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/167M;->LLILZIL:J

    return-wide v0
.end method

.method public final setCurrentTime(J)V
    .locals 5

    iget v1, p0, LX/167M;->LLILLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/167M;->LLILZIL:J

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/167M;->LLILZLL:J

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, LX/167M;->LIZLLL(IJ)V

    return-void
.end method

.method public final setGranularity(I)V
    .locals 3

    iput p1, p0, LX/167M;->LLILZ:I

    iget-object v0, p0, LX/167M;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v2}, LX/167M;->LIZLLL(IJ)V

    return-void

    :cond_0
    iget-wide v1, p0, LX/167M;->LLILZIL:J

    goto :goto_0
.end method

.method public setMaxAxisOffset(I)V
    .locals 2

    invoke-virtual {p0}, LX/0xQY;->getColumnPickers$tux_theme_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/125h;

    invoke-virtual {v0, p1}, LX/125h;->setMaxAxisOffset$tux_theme_release(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnTimePickedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/167M;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPickerVariant(I)V
    .locals 2

    iput p1, p0, LX/167M;->LLILLL:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LX/167W;

    invoke-direct {v0}, LX/167W;-><init>()V

    :goto_0
    iput-object v0, p0, LX/167M;->LLJ:LX/167K;

    invoke-virtual {v0, p0}, LX/167K;->LIZ(LX/0xQY;)V

    new-instance v0, LX/0wnX;

    invoke-direct {v0, p0}, LX/0wnX;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, LX/167M;->LLJ:LX/167K;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/167N;

    invoke-direct {v0, p0}, LX/167N;-><init>(LX/167M;)V

    invoke-virtual {v1, v0}, LX/167K;->LJIIJJI(LX/167N;)V

    return-void

    :pswitch_0
    new-instance v0, LX/167Z;

    invoke-direct {v0}, LX/167Z;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/167X;

    invoke-direct {v0}, LX/167X;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/167R;

    invoke-direct {v0}, LX/167R;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/167V;

    invoke-direct {v0}, LX/167V;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/167T;

    invoke-direct {v0}, LX/167T;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/167S;

    invoke-direct {v0}, LX/167S;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/167Y;

    invoke-direct {v0}, LX/167Y;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LX/167W;

    invoke-direct {v0}, LX/167W;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
