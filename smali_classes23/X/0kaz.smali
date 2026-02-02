.class public final LX/0kaz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1a6c

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3599

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kaz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b359a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0kaz;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b359b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7825

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kaz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0kLB;

    const-string v1, "poi_revisit"

    const-string v0, "poi_revisit_banner"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0kP3;->LJFF:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v2, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v3, p0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v3}, LX/0kP3;->LIZIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
