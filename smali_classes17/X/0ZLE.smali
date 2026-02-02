.class public final LX/0ZLE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZLD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0513

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ZLE;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b15ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b15a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ZLE;->LLILL:Landroid/view/View;

    const v0, 0x7f0b15a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ZLE;->LLILLIZIL:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBodyFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ZLE;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getBottomArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTopArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0ZLE;->LL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getXOut()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0ZLE;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method
