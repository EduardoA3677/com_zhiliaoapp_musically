.class public final LX/145V;
.super LX/145Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/145Y;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const v0, 0x7f041a25

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/145Y;->LJI:LX/12sz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    return-void

    :sswitch_0
    const v0, 0x7f041a28

    goto :goto_0

    :sswitch_1
    const v0, 0x7f041a2b

    goto :goto_0

    :sswitch_2
    const v0, 0x7f041a2e

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_1
        0x2bc -> :sswitch_1
        0x320 -> :sswitch_1
        0x384 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x44c -> :sswitch_0
        0x4b0 -> :sswitch_0
        0x514 -> :sswitch_0
        0x578 -> :sswitch_0
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method
