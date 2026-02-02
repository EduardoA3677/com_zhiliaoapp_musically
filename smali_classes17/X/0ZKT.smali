.class public final LX/0ZKT;
.super LX/0ZKU;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0ZKL;

.field public LLJI:Z

.field public LLJIJIL:LX/0ZLG;

.field public LLJILJIL:LX/0ZKW;

.field public LLJILJILJ:J

.field public LLJILLL:LX/0ZLD;

.field public LLJJ:LX/0ZJV;

.field public LLJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/Float;

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lcom/facebook/CallbackManager;

.field public LLJJJ:LX/0t2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ZKU;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0ZKL;

    invoke-direct {v0}, LX/0ZKL;-><init>()V

    iput-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    sget-object v0, LX/0ZLG;->BLUE:LX/0ZLG;

    iput-object v0, p0, LX/0ZKT;->LLJIJIL:LX/0ZLG;

    sget-object v0, LX/0ZKW;->Companion:LX/0ZKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZKW;->DEFAULT:LX/0ZKW;

    iput-object v0, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0ZKT;->LLJILJILJ:J

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZKT;->LLJJI:LX/05ta;

    const/16 v0, 0xff

    iput v0, p0, LX/0ZKT;->LLJJIJI:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZKT;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0ZKU;->LIZ(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/0ZKT;->getNewLoginClickListener()LX/0ZK5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZKU;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2}, LX/0ZKT;->LJIIIIZZ(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "Continue with Facebook"

    invoke-virtual {p0, v0}, LX/0ZKT;->setLoginText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0ZKT;->LJIIJ()V

    invoke-virtual {p0}, LX/0ZKT;->LJIIIZ()V

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/0ZJV;

    invoke-direct {v0, p0}, LX/0ZJV;-><init>(LX/0ZKT;)V

    iput-object v0, p0, LX/0ZKT;->LLJJ:LX/0ZJV;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/0ZKT;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406fd

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    return-void

    :catchall_2
    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    sget-object v1, LX/0ZKX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b74

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZKT;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0YNZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, LX/0ZLD;

    invoke-direct {v3, p0, p1}, LX/0ZLD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZKT;->LLJIJIL:LX/0ZLG;

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, v3, LX/0ZLD;->LJFF:LX/0ZLG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    iget-wide v1, p0, LX/0ZKT;->LLJILJILJ:J

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-wide v1, v3, LX/0ZLD;->LJI:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    invoke-virtual {v3}, LX/0ZLD;->LIZIZ()V

    iput-object v3, p0, LX/0ZKT;->LLJILLL:LX/0ZLD;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LJII(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LX/0ZKU;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0ZKU;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v3
.end method

.method public final LJIIIIZZ(Landroid/content/Context;I)V
    .locals 8

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZKW;->Companion:LX/0ZKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ZKW;->DEFAULT:LX/0ZKW;

    iput-object v4, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view:[I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0ZKT;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_login_text:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZKT;->setLoginText(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZKT;->setLogoutText(Ljava/lang/String;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_tooltip_mode:I

    invoke-virtual {v4}, LX/0ZKW;->getIntValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {}, LX/0ZKW;->values()[LX/0ZKW;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    invoke-virtual {v1}, LX/0ZKW;->getIntValue()I

    move-result v0

    if-eq v0, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ZKW;->Companion:LX/0ZKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZKW;->DEFAULT:LX/0ZKW;

    :cond_2
    iput-object v1, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_login_button_radius:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_login_button_radius:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ZKT;->LLJJIII:Ljava/lang/Float;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->com_facebook_login_view_com_facebook_login_button_transparency:I

    const/16 v1, 0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0ZKT;->LLJJIJI:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0ZKT;->LLJJIJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0ZKT;->LLJJIJI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ZKT;->LLJJIII:Ljava/lang/Float;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    instance-of v0, v4, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    if-ge v2, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZKT;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f121b6a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ZKT;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ZKT;->getLoginButtonContinueLabel()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, LX/0ZKT;->LJII(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    const v0, 0x7f121b66

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJJIJIL:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public final getDefaultAudience()LX/0ZJk;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LIZ:LX/0ZJk;

    return-object v0
.end method

.method public getDefaultRequestCode()I
    .locals 2

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public getDefaultStyleResource()I
    .locals 1

    const v0, 0x7f130503

    return v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginBehavior()LX/0ZJn;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LIZJ:LX/0ZJn;

    return-object v0
.end method

.method public final getLoginButtonContinueLabel()I
    .locals 1

    const v0, 0x7f121b67

    return v0
.end method

.method public final getLoginManagerLazy()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZKT;->LLJJI:LX/05ta;

    return-object v0
.end method

.method public final getLoginTargetApp()LX/0YNs;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LJ:LX/0YNs;

    return-object v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoutText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLoginClickListener()LX/0ZK5;
    .locals 1

    new-instance v0, LX/0ZK5;

    invoke-direct {v0, p0}, LX/0ZK5;-><init>(LX/0ZKT;)V

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-object v0, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getProperties()LX/0ZKL;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iget-boolean v0, v0, LX/0ZKL;->LJI:Z

    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getToolTipDisplayTime()J
    .locals 2

    iget-wide v0, p0, LX/0ZKT;->LLJILJILJ:J

    return-wide v0
.end method

.method public final getToolTipMode()LX/0ZKW;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    return-object v0
.end method

.method public final getToolTipStyle()LX/0ZLG;
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJIJIL:LX/0ZLG;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/0ZKU;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0ZKv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0ZKv;

    invoke-interface {v0}, LX/0ZKv;->getActivityResultRegistry()LX/0t2D;

    move-result-object v5

    const-string v4, "facebook-login"

    iget-object v0, p0, LX/0ZKT;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/login/LoginManager;

    iget-object v2, p0, LX/0ZKT;->LLJJIJIL:Lcom/facebook/CallbackManager;

    iget-object v0, p0, LX/0ZKT;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZKA;

    invoke-direct {v1, v3, v2, v0}, LX/0ZKA;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V

    new-instance v0, LX/0ZKx;

    invoke-direct {v0}, LX/0ZKx;-><init>()V

    invoke-virtual {v5, v4, v1, v0}, LX/0t2D;->LIZLLL(Ljava/lang/String;LX/0t26;LX/0t2C;)LX/0t2F;

    move-result-object v0

    iput-object v0, p0, LX/0ZKT;->LLJJJ:LX/0t2F;

    :cond_1
    iget-object v0, p0, LX/0ZKT;->LLJJ:LX/0ZJV;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0XIm;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZKT;->LJIIJ()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0ZKT;->LLJJJ:LX/0t2F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    :cond_1
    iget-object v2, p0, LX/0ZKT;->LLJJ:LX/0ZJV;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0XIm;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0XIm;->LIZIZ:LX/13r6;

    iget-object v0, v2, LX/0XIm;->LIZ:LX/0XIk;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XIm;->LIZJ:Z

    :cond_2
    iget-object v0, p0, LX/0ZKT;->LLJILLL:LX/0ZLD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZLD;->LIZ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZKT;->LLJILLL:LX/0ZLD;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/0ZKU;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0ZKT;->LLJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZKT;->LLJI:Z

    invoke-virtual {p0}, LX/0ZKT;->LJFF()V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0ZKT;->LJIIJ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/0ZKT;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const v0, 0x7f121b67

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0ZKT;->LJII(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result v0

    if-ge v0, v1, :cond_1

    const v0, 0x7f121b66

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, LX/0ZKT;->LJII(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0ZKT;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const v0, 0x7f121b6a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, LX/0ZKT;->LJII(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/widget/Button;->setMeasuredDimension(II)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0ZKT;->LLJILLL:LX/0ZLD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZLD;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZKT;->LLJILLL:LX/0ZLD;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_2
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultAudience(LX/0ZJk;)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZ:LX/0ZJk;

    return-void
.end method

.method public final setLoginBehavior(LX/0ZJn;)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZJ:LX/0ZJn;

    return-void
.end method

.method public final setLoginManagerLazy(LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZKT;->LLJJI:LX/05ta;

    return-void
.end method

.method public final setLoginTargetApp(LX/0YNs;)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LJ:LX/0YNs;

    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZKT;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZKT;->LJIIJ()V

    return-void
.end method

.method public final setLogoutText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZKT;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZKT;->LJIIJ()V

    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final varargs setPermissions([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-object p1, v0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ZKL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZKT;->LLJ:LX/0ZKL;

    iput-boolean p1, v0, LX/0ZKL;->LJI:Z

    return-void
.end method

.method public final setToolTipDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0ZKT;->LLJILJILJ:J

    return-void
.end method

.method public final setToolTipMode(LX/0ZKW;)V
    .locals 0

    iput-object p1, p0, LX/0ZKT;->LLJILJIL:LX/0ZKW;

    return-void
.end method

.method public final setToolTipStyle(LX/0ZLG;)V
    .locals 0

    iput-object p1, p0, LX/0ZKT;->LLJIJIL:LX/0ZLG;

    return-void
.end method
