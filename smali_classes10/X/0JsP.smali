.class public final LX/0JsP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Ljava/lang/Integer;
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->getGradientConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardGradientConfig;->getEndPercent()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v4, v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-double v2, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :goto_2
    if-eqz v2, :cond_9

    :cond_5
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    return-object v3

    :cond_9
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->getBgColorMode()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/0JtM;->CUSTOM_GRADIENT_COLOR:LX/0JtM;

    invoke-virtual {v0}, LX/0JtM;->getMode()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
