.class public final LX/10mU;
.super LX/10mq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f0b5524

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b545b

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v3

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v2

    const v0, 0x7f040d9a

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LIZJ()LX/10mb;
    .locals 1

    new-instance v0, LX/10lw;

    invoke-direct {v0}, LX/10lw;-><init>()V

    return-object v0
.end method
