.class public LX/0UCy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0UC7;

.field public LLILIL:LX/0Tu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0UCy;->LL:LX/0UC7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UC7;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0UCy;->LLILIL:LX/0Tu8;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Tu8;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
