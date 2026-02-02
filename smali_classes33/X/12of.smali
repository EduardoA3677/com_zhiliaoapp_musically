.class public final LX/12of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f060b05

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12of;->LIZ:[I

    new-array v1, v3, [I

    const v0, 0x7f060b08

    aput v0, v1, v2

    sput-object v1, LX/12of;->LIZIZ:[I

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    sget-object v0, LX/0AMF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ThemeEnforcement_enforceMaterialTheme:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060d52

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/12of;->LIZIZ:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v1, v0}, LX/12of;->LIZJ(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object v1, LX/12of;->LIZ:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v1, v0}, LX/12of;->LIZJ(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 7

    sget-object v0, LX/0AMF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ThemeEnforcement_enforceTextAppearance:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    array-length v0, p5

    const/4 v4, -0x1

    if-nez v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ThemeEnforcement_android_textAppearance:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    :goto_0
    const/4 v6, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    array-length v2, p5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget v0, p5, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (or a descendant)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static varargs LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, LX/12of;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LX/12of;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method
