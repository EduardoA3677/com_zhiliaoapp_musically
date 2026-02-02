.class public LX/0lEm;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDown$0(LX/0lEm;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0lEm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kf2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kf2;->LLILZLL:Z

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onScroll$0(LX/0lEm;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, LX/0lEm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object p4, v1, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLIZ:LX/0kWA;

    new-instance p3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x349

    invoke-direct {p3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p4, LX/0kWA;->LIZ:J

    sub-long v3, p1, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide p1, p4, LX/0kWA;->LIZ:J

    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onScroll$1(LX/0lEm;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0lEm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kf2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kf2;->LLILZLL:Z

    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0lEm;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lEm;

    invoke-static {v0, p1}, LX/0lEm;->onDown$0(LX/0lEm;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0lEm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEm;->onScroll$0(LX/0lEm;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEm;->onScroll$1(LX/0lEm;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
