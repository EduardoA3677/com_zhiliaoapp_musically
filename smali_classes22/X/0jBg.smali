.class public final LX/0jBg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jBg;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jBg;->LIZ:I

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jBg;->LIZIZ:I

    return-void
.end method

.method public static LIZ(LX/0D1b;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZ)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v5, 0x7f0b0871

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_1

    new-instance v3, LX/0D1z;

    invoke-direct {v3, p1}, LX/0D1z;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v4, 0x0

    if-nez p4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    sget v0, LX/0jBg;->LIZIZ:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, LX/0jBg;->LIZ:I

    neg-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04044a

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {p2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    sget-object v0, LX/0jBf;->ACTIVITY:LX/0jBf;

    invoke-virtual {v0}, LX/0jBf;->getIconSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0b0871

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
