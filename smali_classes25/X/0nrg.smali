.class public final LX/0nrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(FLX/01rK;Landroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, LX/0nrg;->LIZ:F

    iput-object p2, p0, LX/0nrg;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0nrg;->LIZJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    iget-object v1, p0, LX/0nrg;->LIZJ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    sget v0, LX/0nrd;->LIZ:I

    invoke-static {p1}, LX/0nrd;->LIZIZ(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v2, p2

    iget v1, p0, LX/0nrg;->LIZ:F

    iget-object v0, p0, LX/0nrg;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/0nrg;->LIZJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nrg;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
