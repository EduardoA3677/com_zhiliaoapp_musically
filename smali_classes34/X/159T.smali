.class public final LX/159T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/159S;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/159S;JJJ)V
    .locals 0

    iput-object p1, p0, LX/159T;->LL:LX/159S;

    iput-wide p2, p0, LX/159T;->LLILIL:J

    iput-wide p4, p0, LX/159T;->LLILL:J

    iput-wide p6, p0, LX/159T;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v7, p0, LX/159T;->LL:LX/159S;

    iget-wide v5, p0, LX/159T;->LLILIL:J

    iget-wide v3, p0, LX/159T;->LLILL:J

    iget-wide v1, p0, LX/159T;->LLILLIZIL:J

    sub-long/2addr v5, v3

    long-to-float v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, v7, LX/159S;->LLIZLLLIL:LX/159U;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, LX/159U;->getMovableWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v2, v0, LX/159S;->LLJILJIL:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    invoke-virtual {v0, v3}, LX/159S;->LLJLILLLLZIIL(F)F

    move-result v0

    invoke-static {v0, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v4, p0, LX/159T;->LL:LX/159S;

    iget-object v2, v4, LX/159S;->LLJIJIL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v11

    :cond_2
    iget-object v0, v4, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v4, v0}, LX/159S;->LLJLILLLLZIIL(F)F

    move-result v0

    invoke-static {v0, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-wide v6, p0, LX/159T;->LLILIL:J

    iget-wide v4, p0, LX/159T;->LLILL:J

    sub-long/2addr v6, v4

    iget-wide v4, p0, LX/159T;->LLILLIZIL:J

    cmp-long v0, v6, v4

    const/16 v10, 0x73

    if-ltz v0, :cond_c

    iget-object v1, p0, LX/159T;->LL:LX/159S;

    iget-boolean v0, v1, LX/159S;->LLJJIJI:Z

    if-nez v0, :cond_5

    iget-object v5, v1, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, p0, LX/159T;->LLILLIZIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v2, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v11

    :cond_6
    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v11, v0

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v9, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v9, :cond_d

    move-object v9, v11

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v6, p0, LX/159T;->LLILIL:J

    iget-wide v4, p0, LX/159T;->LLILL:J

    sub-long/2addr v6, v4

    long-to-float v2, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v2, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v2, :cond_e

    move-object v2, v11

    :cond_e
    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_f

    move-object v0, v11

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v3, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_10

    move-object v0, v11

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move-object v0, v11

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_13

    neg-float v4, v3

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    :goto_1
    invoke-static {v4, v2}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    return-void

    :cond_13
    neg-float v4, v3

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_14

    move-object v0, v11

    :cond_14
    invoke-virtual {v0}, LX/159U;->getMovableWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_15

    move-object v0, v11

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    move-object v11, v0

    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    goto :goto_1

    :cond_17
    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_18

    move-object v0, v11

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v3, v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1c

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_19

    move-object v0, v11

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    move-object v0, v11

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1c

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object v11, v0

    :cond_1b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v4, v3, v0

    goto :goto_1

    :cond_1c
    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_1d

    move-object v0, v11

    :cond_1d
    invoke-virtual {v0}, LX/159U;->getMovableWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_1e

    move-object v0, v11

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/159T;->LL:LX/159S;

    iget-object v0, v0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    move-object v11, v0

    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    mul-float/2addr v4, v3

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "CountdownScene@5c50.translateViews$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/159T;->LIZ()V

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
