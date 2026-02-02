.class public LX/0Duz;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0Duz;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIIIZZ$0(LX/0Duz;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIIZ$0(LX/0Duz;ILandroid/view/View;)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final LJIILL$0(LX/0Duz;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$1(LX/0Duz;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0Duz;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0Duz;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0Duz;->LJIIIIZZ$0(LX/0Duz;IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LX/0Duz;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Duz;

    invoke-static {v0, p1, p2}, LX/0Duz;->LJIIIZ$0(LX/0Duz;ILandroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0Duz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0Duz;->LJIILL$0(LX/0Duz;)I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0Duz;->LJIILL$1(LX/0Duz;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
