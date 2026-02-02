.class public LX/0lE1;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0lE1;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIILL$0(LX/0lE1;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$1(LX/0lE1;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0lE1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0lE1;->LJIILL$0(LX/0lE1;)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0lE1;->LJIILL$1(LX/0lE1;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
