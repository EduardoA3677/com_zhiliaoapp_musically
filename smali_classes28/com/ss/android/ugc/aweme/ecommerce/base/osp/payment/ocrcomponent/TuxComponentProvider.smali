.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ocrcomponent/TuxComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButton(Landroid/content/Context;)LX/0nB2;
    .locals 1

    new-instance v0, LX/0nB0;

    invoke-direct {v0, p1}, LX/0nB0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDialog(Landroid/content/Context;)LX/0tQo;
    .locals 1

    new-instance v0, LX/0tQn;

    invoke-direct {v0, p1}, LX/0tQn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFormItem(Landroid/content/Context;)LX/0tQB;
    .locals 1

    new-instance v0, LX/0qT8;

    invoke-direct {v0, p1}, LX/0qT8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLoadingHUD(Landroid/content/Context;)LX/0oCL;
    .locals 1

    new-instance v0, LX/0oCK;

    invoke-direct {v0, p1}, LX/0oCK;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSheet(Landroid/content/Context;)LX/0tQM;
    .locals 1

    new-instance v0, LX/0tQK;

    invoke-direct {v0}, LX/0tQK;-><init>()V

    return-object v0
.end method

.method public getTextView(Landroid/content/Context;)LX/0tQD;
    .locals 1

    new-instance v0, LX/0tQG;

    invoke-direct {v0, p1}, LX/0tQG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getToast(Landroid/content/Context;)LX/0tQN;
    .locals 1

    new-instance v0, LX/0tQL;

    invoke-direct {v0}, LX/0tQL;-><init>()V

    return-object v0
.end method

.method public setThemeAndGetColors(Landroid/app/Activity;)LX/0tQC;
    .locals 7

    sget v1, LX/0tVG;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f130360

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06001c

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06018c

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v3, LX/0tQC;

    iget v2, v6, Landroid/util/TypedValue;->data:I

    iget v1, v5, Landroid/util/TypedValue;->data:I

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v2, v1, v0}, LX/0tQC;-><init>(III)V

    return-object v3

    :cond_0
    const v0, 0x7f130361

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method
