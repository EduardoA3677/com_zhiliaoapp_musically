.class public final LX/0Ryu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RzY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DisclosureCellPublishOptionViewFactory#layout_option_template_disclosure_cell"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    const v1, 0x7f0e151b

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0oaU;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1e0a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/0oad;

    invoke-direct {v0, p0, v1}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, LX/0oaU;->setAccessory(LX/0oaY;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method
