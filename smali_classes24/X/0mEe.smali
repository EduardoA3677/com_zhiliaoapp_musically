.class public final LX/0mEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/Context;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mEe;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LIZIZ:I

    const-string v0, "#D8000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LIZJ:I

    const-string v0, "#80000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LIZLLL:I

    const-string v0, "#99000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LJ:I

    const-string v0, "#26FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LJFF:I

    const-string v0, "#26000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0mEe;->LJI:I

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isCircle:I

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_topHalfRadius:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_roundRadius:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v7, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_fsPanel:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_secondPanel:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_effectPanel:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_subView:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_useTextColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v8, v3, v2, v1}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v1

    if-eqz v0, :cond_1

    sget v1, LX/0mEe;->LIZIZ:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_bgColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_bgColor:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/0lh2;

    invoke-direct {v4}, LX/0lh2;-><init>()V

    invoke-virtual {v4, v1}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v4, v1, v6}, LX/0lh2;->LJ(II)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, LX/0lh2;->LIZLLL(I)V

    :goto_0
    invoke-virtual {v4}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4, v6}, LX/0lh2;->LIZLLL(I)V

    if-eqz p0, :cond_4

    int-to-float v2, v7

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v2, v1, v6

    aput v2, v1, v3

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    iput-object v1, v4, LX/0lh2;->LJI:[F

    goto :goto_0

    :cond_4
    int-to-float v0, v7

    invoke-virtual {v4, v0}, LX/0lh2;->LIZJ(F)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static LIZIZ(ZZZZ)I
    .locals 1

    if-eqz p3, :cond_0

    sget v0, LX/0mEe;->LJFF:I

    return v0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p0, LX/0mEe;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v0, 0x7f060012

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f060011

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget v0, LX/0mEe;->LJI:I

    return v0

    :cond_3
    sget v0, LX/0mEe;->LIZLLL:I

    return v0

    :cond_4
    if-eqz p2, :cond_5

    sget v0, LX/0mEe;->LJ:I

    return v0

    :cond_5
    sget v0, LX/0mEe;->LIZJ:I

    return v0
.end method

.method public static LIZJ(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, LX/0mEe;->LIZIZ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static LJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method
