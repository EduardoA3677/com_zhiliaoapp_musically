.class public final LX/07qr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;


# instance fields
.field public final synthetic LL:LX/084H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084H;

    invoke-direct {v0}, LX/084H;-><init>()V

    iput-object v0, p0, LX/07qr;->LL:LX/084H;

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1068

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401cc

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f0e1067

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/07qr;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/07qr;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/07qr;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/07qr;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LLLZLZ()V

    return-void
.end method
