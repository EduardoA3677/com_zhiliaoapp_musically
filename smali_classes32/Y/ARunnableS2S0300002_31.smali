.class public LY/ARunnableS2S0300002_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S0300002_31;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS2S0300002_31;->f3:F

    iput p2, v0, LY/ARunnableS2S0300002_31;->f4:F

    iput-object p3, v0, LY/ARunnableS2S0300002_31;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S0300002_31;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S0300002_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0300002_31;)V
    .locals 12

    const-string v3, "StoryHighlightsListGestureHelper@ddbb.startDragSequence$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    iget v9, p0, LY/ARunnableS2S0300002_31;->f3:F

    iget v10, p0, LY/ARunnableS2S0300002_31;->f4:F

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S0300002_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LY/ARunnableS2S0300002_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10is;

    iget-object v1, v0, LX/10is;->LIZIZ:LX/13N6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0300002_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10it;

    iget-object v0, v0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13N6;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0300002_31;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LY/ARunnableS2S0300002_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/11FL;

    iget-object v3, p0, LY/ARunnableS2S0300002_31;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LY/ARunnableS2S0300002_31;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    iget v1, p0, LY/ARunnableS2S0300002_31;->f3:F

    iget v0, p0, LY/ARunnableS2S0300002_31;->f4:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11FL;->LJIIJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0300002_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0300002_31;->run$1(LY/ARunnableS2S0300002_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0300002_31;->run$0(LY/ARunnableS2S0300002_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0300002_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
