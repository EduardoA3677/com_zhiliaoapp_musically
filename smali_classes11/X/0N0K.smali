.class public final LX/0N0K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    invoke-static {v2}, LX/0N0K;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
