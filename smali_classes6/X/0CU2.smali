.class public final LX/0CU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0j4T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILandroid/content/Context;)LX/0COd;
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-gtz p0, :cond_1

    return-object v3

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    const v0, 0x7f0602fb

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v3, LX/0COd;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeFont:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeBackgroundColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeDotSize:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v3, v6, v5, v4, v0}, LX/0COd;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    if-le p0, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, LX/0COd;->LIZ()V

    iget v1, v3, LX/0COd;->LJI:I

    iget v0, v3, LX/0COd;->LJFF:I

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZIZ(ILandroid/content/Context;)LX/0CRU;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0CU2;->LIZ(ILandroid/content/Context;)LX/0COd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0}, LX/0CRU;->LIZIZ(IIZ)V

    return-object p1
.end method
