.class public LY/ARunnableS6S0100001_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/ARunnableS6S0100001_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS6S0100001_29;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0100001_29;)V
    .locals 5

    const-string v4, "FTCAudioRecordSeekBar@b020.seekTo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCW;

    invoke-virtual {v0}, LX/0xCW;->LIZ()V

    iget-object v3, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCW;

    iget v1, v3, LX/0xCW;->LLILLL:I

    iget v0, v3, LX/0xCW;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/0xCW;->LLILL:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, p0, LY/ARunnableS6S0100001_29;->f1:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, v3, LX/0xCW;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCW;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0xCW;->LIZJ(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0100001_29;)V
    .locals 4

    const-string v3, "DmtCutMusicScrollView@c9d.startScrollPosition$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyk;

    iget-object v0, v0, LX/0xyk;->LL:LX/0xyj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xyj;->getViewWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LY/ARunnableS6S0100001_29;->f1:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xyk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

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

.method public static final run$2(LY/ARunnableS6S0100001_29;)V
    .locals 3

    const-string v2, "AudioRecordSeekBar@e876.seekTo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0100001_29;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCJ;

    invoke-virtual {v0}, LX/0xCJ;->LJFF()V

    iget-object v2, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xCJ;

    iget v1, v2, LX/0xCJ;->LLILLL:I

    iget v0, v2, LX/0xCJ;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCJ;

    iget v0, v4, LX/0xCJ;->LLILL:I

    int-to-float v3, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LY/ARunnableS6S0100001_29;->f1:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iget-object v0, v4, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCJ;

    float-to-int v0, v3

    invoke-virtual {v1, v0}, LX/0xCJ;->LJII(I)V

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS6S0100001_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xCJ;

    iget v0, v2, LX/0xCJ;->LLILL:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LY/ARunnableS6S0100001_29;->f1:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, v2, LX/0xCJ;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0100001_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0100001_29;->run$2(LY/ARunnableS6S0100001_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0100001_29;->run$1(LY/ARunnableS6S0100001_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0100001_29;->run$0(LY/ARunnableS6S0100001_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0100001_29;->$t:I

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
