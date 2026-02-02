.class public final LX/0le8;
.super LX/0leA;
.source "SourceFile"

# interfaces
.implements LX/0le9;


# instance fields
.field public LIZLLL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0leA;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0le8;->LIZLLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0leA;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b16e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0le8;->LIZLLL:Landroid/widget/TextView;

    :cond_0
    iget-object v1, p0, LX/0le8;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
