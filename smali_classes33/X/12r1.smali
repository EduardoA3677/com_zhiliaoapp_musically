.class public LX/12r1;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements LX/0Cys;
.implements LX/12rH;


# instance fields
.field public mAppCompatEmojiTextHelper:LX/12qy;

.field public final mBackgroundTintHelper:LX/12r9;

.field public final mTextHelper:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060a67

    invoke-direct {p0, p1, p2, v0}, LX/12r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->v(Landroid/content/Context;)V

    new-instance v0, LX/12r9;

    invoke-direct {v0, p0}, LX/12r9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    invoke-virtual {v0, p2, p3}, LX/12r9;->LIZLLL(Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/w;->LJFF(Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->LIZIZ()V

    invoke-direct {p0}, LX/12r1;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/12qy;->LIZIZ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static androidx_appcompat_widget_AppCompatButton_com_ss_android_ugc_aweme_tux_business_lancet_SupportLibraryLancet_drawableStateChanged(LX/12r1;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/12r1;->androidx_appcompat_widget_AppCompatButton__drawableStateChanged$___twin___()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "targetViewId"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetViewClassName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v1, "targetParentViewId"

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetParentViewClassName"

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "currentActivity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detail_view_animation_crash"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_2
    throw v4

    :goto_2
    return-void
.end method

.method private getEmojiTextViewHelper()LX/12qy;
    .locals 1

    iget-object v0, p0, LX/12r1;->mAppCompatEmojiTextHelper:LX/12qy;

    if-nez v0, :cond_0

    new-instance v0, LX/12qy;

    invoke-direct {v0, p0}, LX/12qy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12r1;->mAppCompatEmojiTextHelper:LX/12qy;

    :cond_0
    iget-object v0, p0, LX/12r1;->mAppCompatEmojiTextHelper:LX/12qy;

    return-object v0
.end method


# virtual methods
.method public androidx_appcompat_widget_AppCompatButton__drawableStateChanged$___twin___()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-static {p0}, LX/12r1;->androidx_appcompat_widget_AppCompatButton_com_ss_android_ugc_aweme_tux_business_lancet_SupportLibraryLancet_drawableStateChanged(LX/12r1;)V

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->LJFF:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/12s9;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    iget v0, v0, Landroidx/appcompat/widget/y;->LIZ:I

    return v0

    :cond_2
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, LX/12qW;->LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZIZ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LIZJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZLLL()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LJ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, LX/12r1;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    iget-object v0, v0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0}, LX/12qz;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v1, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->LIZ()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/appcompat/widget/y;->LIZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->LIZ()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, LX/12r1;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZJ(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w;->LJII(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->LJIIIIZZ([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIIZ(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12r9;->LJ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/12qW;->LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12r1;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZLLL(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/12r1;->getEmojiTextViewHelper()LX/12qy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12qy;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/w;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJII(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12r1;->mBackgroundTintHelper:LX/12r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12r9;->LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->LIZIZ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w;->LJI(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    sget-boolean v0, LX/12s9;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/12r1;->mTextHelper:Landroidx/appcompat/widget/w;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroidx/appcompat/widget/y;->LIZ:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/w;->LJIIIIZZ:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/y;->LJ(FI)V

    return-void
.end method
