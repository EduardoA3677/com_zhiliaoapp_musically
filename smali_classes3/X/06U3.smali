.class public LX/06U3;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/06U3;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIIIZZ$0(LX/06U3;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    const/16 p0, 0x4c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    sub-int/2addr p3, p0

    return p3
.end method

.method public static final LJIIIIZZ$1(LX/06U3;IIIII)I
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


# virtual methods
.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/06U3;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LX/06U3;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/06U3;->LJIIIIZZ$0(LX/06U3;IIIII)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LX/06U3;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/06U3;->LJIIIIZZ$1(LX/06U3;IIIII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
