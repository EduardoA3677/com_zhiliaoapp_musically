.class public LX/0yU1;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field public LLILL:Landroid/view/View$OnClickListener;

.field public LLILLIZIL:LX/0yUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x1010048

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0yU1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0yU1;->LL:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/0yU1;->LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f041ea4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0908ca

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const v0, 0x7f1279c1

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f08055a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0908cf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-super {p0, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-super {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0908cc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0908ce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, v1, v2, v0, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const v0, 0x7f041ea5

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v0, LX/0yTt;

    invoke-direct {v0, p0}, LX/0yTt;-><init>(LX/0yU1;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCallback()LX/0yUv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yU1;->LLILLIZIL:LX/0yUv;

    return-object v0
.end method

.method public getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 2

    iget-object v0, p0, LX/0yU1;->LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_1

    const-class v1, LX/0yU1;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yU1;->LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v0, p0, LX/0yU1;->LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0yU1;->LLILIL:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
.end method

.method public setCallback(LX/0yUv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yU1;->LLILLIZIL:LX/0yUv;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0yU1;->LLILL:Landroid/view/View$OnClickListener;

    return-void
.end method
