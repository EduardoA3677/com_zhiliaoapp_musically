.class public final LX/0oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:LX/02SD;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oz0;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0oz0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0oz0;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0oz0;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oz0;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oz0;->LJII:Z

    iget-object v0, p0, LX/0oz0;->LJFF:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const-string v1, "GiftPanelTouchController"

    const-string v0, "cancel "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0oz0;->LIZ()V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oz0;->LJ:J

    iput-boolean v2, p0, LX/0oz0;->LJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboLongPressTimeGap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboLongPressTimeGap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboLongPressTimeGap;->getValue()I

    move-result v3

    int-to-long v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0oz1;

    invoke-direct {v0, p0, v3}, LX/0oz1;-><init>(LX/0oz0;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return v4

    :cond_1
    iget-boolean v0, p0, LX/0oz0;->LJI:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v5, "longClickFinishAction: "

    const-string v3, "GiftPanelTouchController"

    const/4 v0, 0x2

    const-wide/16 v8, 0x1f4

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/0oz0;->LJ:J

    cmp-long v6, v0, v8

    if-ltz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/0oz0;->LJI:Z

    iget-object v0, p0, LX/0oz0;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0oz0;->LIZ()V

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-wide v1, p0, LX/0oz0;->LJ:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    iput-boolean v4, p0, LX/0oz0;->LJI:Z

    iget-object v0, p0, LX/0oz0;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0oz0;->LIZ()V

    const-string v0, "singleClick: "

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    iput-boolean v4, p0, LX/0oz0;->LJI:Z

    iget-object v0, p0, LX/0oz0;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0oz0;->LIZ()V

    invoke-static {v3, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oz0;->LIZ()V

    :cond_7
    return v2
.end method
