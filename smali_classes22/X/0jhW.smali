.class public LX/0jhW;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0jhW;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIJJI$0(LX/0jhW;Landroid/util/DisplayMetrics;)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const-string p1, "densityDpi"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJIIJJI$1(LX/0jhW;Landroid/util/DisplayMetrics;)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const-string p1, "densityDpi"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJIILIIL$0(LX/0jhW;I)I
    .locals 1

    const/16 p1, 0x64

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object p0

    const-string v0, "inbox_smooth_scroll_speed"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

.method public static final LJIILJJIL$0(LX/0jhW;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$0(LX/0jhW;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$1(LX/0jhW;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$2(LX/0jhW;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0jhW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhW;

    invoke-static {v0, p1}, LX/0jhW;->LJIIJJI$0(LX/0jhW;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhW;

    invoke-static {v0, p1}, LX/0jhW;->LJIIJJI$1(LX/0jhW;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILIIL(I)I
    .locals 1

    iget v0, p0, LX/0jhW;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0jhW;

    invoke-static {v0, p1}, LX/0jhW;->LJIILIIL$0(LX/0jhW;I)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0jhW;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0jhW;->LJIILJJIL$0(LX/0jhW;)I

    move-result v0

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0jhW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0jhW;->LJIILL$0(LX/0jhW;)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0jhW;->LJIILL$1(LX/0jhW;)I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0jhW;->LJIILL$2(LX/0jhW;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
