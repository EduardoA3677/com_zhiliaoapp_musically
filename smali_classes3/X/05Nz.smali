.class public final LX/05Nz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12w4;)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_2

    goto :goto_0
.end method
