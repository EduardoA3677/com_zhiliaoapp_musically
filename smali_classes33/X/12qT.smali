.class public final LX/12qT;
.super LX/12rL;
.source "SourceFile"


# static fields
.field public static final LLILZ:[[I


# instance fields
.field public LLILLJJLI:Landroid/content/res/ColorStateList;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/12qT;->LLILZ:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f130419

    const v6, 0x7f060a9d

    move-object v4, p2

    invoke-static {p1, v4, v6, v0}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v4, v6}, LX/12rL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCheckBox:[I

    const v7, 0x7f130419

    const/4 v2, 0x0

    new-array v8, v2, [I

    invoke-static/range {v3 .. v8}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCheckBox_buttonTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCheckBox_buttonTint:I

    invoke-static {v3, v1, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, LX/12qR;->LIZJ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCheckBox_useMaterialThemeColors:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12qT;->LLILLL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, LX/12qT;->LLILLJJLI:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [I

    const v0, 0x7f060afb

    invoke-static {v0, p0}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v1

    const v0, 0x7f060b0d

    invoke-static {v0, p0}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v5

    const v0, 0x7f060b04

    invoke-static {v0, p0}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, LX/12s8;->LIZJ(FII)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v5, v3}, LX/12s8;->LIZJ(FII)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v1, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v3}, LX/12s8;->LIZJ(FII)I

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v2, v5, v3}, LX/12s8;->LIZJ(FII)I

    move-result v0

    aput v0, v4, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v0, LX/12qT;->LLILZ:[[I

    invoke-direct {v1, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LX/12qT;->LLILLJJLI:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, LX/12qT;->LLILLJJLI:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/12qT;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/12qR;->LIZ(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12qT;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12qT;->LLILLL:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/12qT;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, LX/12qR;->LIZJ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12qR;->LIZJ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
