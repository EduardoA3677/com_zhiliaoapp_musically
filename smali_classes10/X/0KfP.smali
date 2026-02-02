.class public final LX/0KfP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12nS;

    if-eqz v0, :cond_1

    check-cast p0, LX/12nS;

    iget-object p0, p0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
