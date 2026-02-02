.class public final LX/13nC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/159R;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/159R;JJJ)V
    .locals 0

    iput-object p1, p0, LX/13nC;->LL:LX/159R;

    iput-wide p2, p0, LX/13nC;->LLILIL:J

    iput-wide p4, p0, LX/13nC;->LLILL:J

    iput-wide p6, p0, LX/13nC;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v7, p0, LX/13nC;->LL:LX/159R;

    iget-wide v5, p0, LX/13nC;->LLILIL:J

    iget-wide v3, p0, LX/13nC;->LLILL:J

    iget-wide v1, p0, LX/13nC;->LLILLIZIL:J

    sub-long/2addr v5, v3

    long-to-float v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, v7, LX/159R;->LLIZ:LX/0xyn;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v7, v0, LX/159R;->LLJILJIL:Landroid/widget/TextView;

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v4, p0, LX/13nC;->LLILIL:J

    iget-wide v0, p0, LX/13nC;->LLILL:J

    sub-long/2addr v4, v0

    long-to-float v2, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v2, v0, LX/159R;->LLJILJIL:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    neg-float v4, v3

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLJILJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    invoke-static {v4, v2}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v1, v0, LX/159R;->LLJIJIL:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    invoke-virtual {v0, v3}, LX/159R;->LLJLILLLLZIIL(F)F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v2, p0, LX/13nC;->LL:LX/159R;

    iget-object v1, v2, LX/159R;->LLJI:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    iget-object v0, v2, LX/159R;->LLIZ:LX/0xyn;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, LX/159R;->LLJLILLLLZIIL(F)F

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v3, v0

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLIZ:LX/0xyn;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/13nC;->LL:LX/159R;

    iget-object v0, v0, LX/159R;->LLJILJIL:Landroid/widget/TextView;

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FTCCountdownScene@5596.translateViews$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13nC;->LIZ()V

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
