.class public final LX/0u5w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v1, LX/12nS;

    iget-object v0, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
