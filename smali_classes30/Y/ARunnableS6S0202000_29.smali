.class public LY/ARunnableS6S0202000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p5, p0, LY/ARunnableS6S0202000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0202000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0202000_29;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS6S0202000_29;->i2:I

    iput p4, v0, LY/ARunnableS6S0202000_29;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0202000_29;)V
    .locals 8

    const-string v7, "RecordMusicCutScene@5483.onProgress$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0202000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LY/ARunnableS6S0202000_29;->l1:Ljava/lang/Object;

    check-cast v6, LX/0xuh;

    iget v5, v6, LX/0xuh;->LLJIJIL:I

    iget v4, p0, LY/ARunnableS6S0202000_29;->i2:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v5, v4, :cond_1

    iget-object v0, v6, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v1, p0, LY/ARunnableS6S0202000_29;->i3:I

    iget v0, v6, LX/0xuh;->LLJJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/0xul;->fG(F)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget v1, p0, LY/ARunnableS6S0202000_29;->i3:I

    iget v0, v6, LX/0xuh;->LLJJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/0xul;->fG(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0202000_29;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS6S0202000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/156k;

    iget v5, p0, LY/ARunnableS6S0202000_29;->i2:I

    iget v4, p0, LY/ARunnableS6S0202000_29;->i3:I

    iget-object v1, p0, LY/ARunnableS6S0202000_29;->l1:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "InfoStickerHelper@8ef8.updateDataOnLayoutChanged$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget v1, v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v6, LX/156k;->LLJLL:Landroid/graphics/Rect;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0202000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0202000_29;->run$1(LY/ARunnableS6S0202000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0202000_29;->run$0(LY/ARunnableS6S0202000_29;)V

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

    iget v0, p0, LY/ARunnableS6S0202000_29;->$t:I

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
