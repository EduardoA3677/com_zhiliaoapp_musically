.class public Lms/bd/o/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/e3;


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lms/bd/o/i3;->LL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/o/i3;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lms/bd/o/i3;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    int-to-double v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    int-to-double v8, v8

    iget-object v11, p0, Lms/bd/o/i3;->LL:Ljava/util/LinkedList;

    const/4 v10, 0x5

    new-array v10, v10, [D

    aput-wide v6, v10, v12

    aput-wide v4, v10, v13

    const/4 v4, 0x2

    aput-wide v2, v10, v4

    const/4 v2, 0x3

    aput-wide v0, v10, v2

    const/4 v0, 0x4

    aput-wide v8, v10, v0

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
