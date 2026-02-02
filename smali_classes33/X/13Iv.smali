.class public final LX/13Iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:J

.field public LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;F)V
    .locals 2

    iput-object p1, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Iv;->LLILLIZIL:J

    iput p2, p0, LX/13Iv;->LLILIL:F

    iget v0, p1, LX/13Ip;->LLILIL:I

    iput v0, p0, LX/13Iv;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v1, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/13Iv;->LLILLIZIL:J

    sub-long v10, v6, v0

    iget v0, p0, LX/13Iv;->LLILIL:F

    float-to-double v4, v0

    const v0, 0x3f7ae148    # 0.98f

    float-to-double v2, v0

    iget-wide v8, p0, LX/13Iv;->LLILL:J

    sub-long v0, v6, v8

    long-to-float v12, v0

    const/16 v8, 0xa

    int-to-float v0, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v0, v9, v0

    div-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v2, v4

    iput v2, p0, LX/13Iv;->LLILIL:F

    long-to-float v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v5, 0x0

    if-lez v0, :cond_7

    iput-wide v6, p0, LX/13Iv;->LLILLIZIL:J

    iget v0, p0, LX/13Iv;->LL:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v4, v0

    iput v4, p0, LX/13Iv;->LL:I

    iget-object v3, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget v0, v3, LX/13Ip;->LLILIL:I

    mul-int/2addr v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, v3, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v4, v1}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    iget-object v0, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-object v2, v0, LX/13Ip;->LLLLLJIL:Lm83/a;

    int-to-long v0, v8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iput-object v5, v3, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    iget-object v0, v3, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    iget-object v0, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-object v4, v0, LX/13G6;->LLILL:Landroid/view/View;

    iget v0, p0, LX/13Iv;->LLILIL:F

    neg-float v0, v0

    float-to-int v1, v0

    sget v0, LX/137X;->LIZIZ:F

    instance-of v0, v4, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->fling(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput-boolean v3, v1, LX/13Ip;->LLLLLLLZIL:Z

    return-void

    :cond_3
    instance-of v0, v4, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/widget/AbsListView;

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4, v3, v1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/137G;

    if-eqz v0, :cond_6

    check-cast v4, LX/137G;

    invoke-virtual {v4, v1}, LX/137G;->fling(I)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iput-object v5, v0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartRefreshLayout$FlingRunnable@7f3c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Iv;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
