.class public final Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdAnimation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/utils/AdAnimationImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz p4, :cond_1

    if-gez v0, :cond_0

    invoke-static {p1, v0, p2, p3}, LX/0Cgi;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    if-ltz v0, :cond_0

    invoke-static {p1, v0, p2, p3}, LX/0Cgi;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
