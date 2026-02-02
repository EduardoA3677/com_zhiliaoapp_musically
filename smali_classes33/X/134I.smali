.class public final LX/134I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/134H;


# direct methods
.method public constructor <init>(LX/134H;)V
    .locals 0

    iput-object p1, p0, LX/134I;->LL:LX/134H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/134I;->LL:LX/134H;

    iget-boolean v0, v1, LX/134H;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/134H;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/134H;->LLJI:Z

    iget-object v2, v1, LX/134H;->LL:LX/134J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LX/134J;->LJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/134J;->LJI:J

    iput-wide v5, v2, LX/134J;->LJFF:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/134J;->LJII:F

    :cond_1
    iget-object v0, v4, LX/134I;->LL:LX/134H;

    iget-object v8, v0, LX/134H;->LL:LX/134J;

    iget-wide v1, v8, LX/134J;->LJI:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iget-wide v5, v8, LX/134J;->LJI:J

    iget v0, v8, LX/134J;->LJIIIIZZ:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    cmp-long v0, v9, v5

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/134I;->LL:LX/134H;

    iput-boolean v3, v0, LX/134H;->LLJILJIL:Z

    return-void

    :cond_3
    iget-object v0, v4, LX/134I;->LL:LX/134H;

    invoke-virtual {v0}, LX/134H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/134I;->LL:LX/134H;

    iget-boolean v0, v2, LX/134H;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v2, LX/134H;->LLJIJIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-wide v15, v13

    move/from16 v19, v18

    move/from16 v20, v3

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/134H;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v1, v8, LX/134J;->LJFF:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, LX/134J;->LIZ(J)F

    move-result v1

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    iget-wide v0, v8, LX/134J;->LJFF:J

    sub-long v2, v5, v0

    iput-wide v5, v8, LX/134J;->LJFF:J

    long-to-float v1, v2

    mul-float/2addr v1, v7

    iget v0, v8, LX/134J;->LIZLLL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v4, LX/134I;->LL:LX/134H;

    check-cast v0, LX/132g;

    iget-object v0, v0, LX/132g;->LLJJ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    iget-object v0, v4, LX/134I;->LL:LX/134H;

    iget-object v0, v0, LX/134H;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/134I;->LIZ()V

    goto :goto_0
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

    :goto_0
    return-void
.end method
