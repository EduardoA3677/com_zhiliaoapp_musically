.class public final LX/0CTz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/res/TypedArray;IIII)LX/0COd;
    .locals 5

    new-instance v4, LX/0COd;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeFont:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeTextColor:I

    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeBackgroundColor:I

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeDotSize:I

    invoke-virtual {p0, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0COd;-><init>(IIII)V

    return-object v4
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0COd;
    .locals 6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    const/high16 v3, -0x1000000

    :goto_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    const v0, 0x7f0602fb

    invoke-virtual {p0, p1, v1, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v5, v4, v3, v2}, LX/0CTz;->LIZ(Landroid/content/res/TypedArray;IIII)LX/0COd;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0CTu;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/0CDt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0CU0;

    if-eqz v0, :cond_3

    check-cast p0, LX/0CU0;

    iget v3, p0, LX/0CU0;->LIZ:I

    iget v2, p0, LX/0CU0;->LIZIZ:I

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    const/4 v1, 0x1

    if-gt v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v1, v1, 0xa

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-le v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0CJK;

    if-eqz v0, :cond_4

    check-cast p0, LX/0CJK;

    iget-object v0, p0, LX/0CJK;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0CEL;

    if-nez v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method
