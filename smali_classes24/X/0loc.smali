.class public final LX/0loc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0lod;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/widget/ImageView;

.field public final LJ:Landroid/widget/FrameLayout;

.field public LJFF:Landroid/widget/TextView;

.field public final LJI:Landroid/view/View;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0lod;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loc;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0loc;->LIZIZ:LX/0lod;

    const-string v0, "compliance_dialog_confirmed"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0loc;->LJII:Z

    new-instance v8, LX/0loe;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, LX/0loe;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0lod;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139b

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0loc;->LJI:Landroid/view/View;

    const v0, 0x7f0b39c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0loc;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b295a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LX/0loc;->LJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0loe;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v7, v1

    :cond_2
    iput-object v7, p0, LX/0loc;->LJFF:Landroid/widget/TextView;

    iget-boolean v0, p2, LX/0lod;->LJFF:Z

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f12597e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/0lod;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/0lVK;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0lVK;->LIZ(Landroid/view/View;)V

    iget v0, p2, LX/0lod;->LJIIJ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p2, LX/0lod;->LIZLLL:Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v2, p2, LX/0lod;->LJ:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0lod;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v3}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, LX/0lod;->LIZ:I

    if-lez v0, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget v0, p2, LX/0lod;->LIZIZ:I

    if-lez v0, :cond_7

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p3}, LX/0loc;->LIZ(Z)V

    return-void

    :cond_8
    iget v0, p2, LX/0lod;->LJIIIZ:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0loc;->LJII:Z

    iget-object v0, p0, LX/0loc;->LJI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0loc;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method
