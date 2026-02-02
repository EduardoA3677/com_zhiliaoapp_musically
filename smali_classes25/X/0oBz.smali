.class public final LX/0oBz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToast()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p2}, LX/0oBz;->LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToastLegacy()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, LX/0oBz;->LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v0, p0, p1, p2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public static final LIZIZ(Landroid/app/Dialog;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToast()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0, p2}, LX/0oBz;->LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToastLegacy()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, LX/0oBz;->LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v0, p0, p1, p2}, LX/0oC0;->createToast(Landroid/app/Dialog;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToast()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p2}, LX/0oBz;->LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToastLegacy()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, LX/0oBz;->LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v0, v1, p1, p2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToast()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {v0, p2}, LX/0oBz;->LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToastLegacy()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, LX/0oBz;->LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v0, p0, p1, p2}, LX/0oC0;->createToast(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToast()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p2}, LX/0oBz;->LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->isTuxToastLegacy()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, LX/0oBz;->LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    sget-object v0, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v0, p0, p1, p2}, LX/0oC0;->createToast(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public static final LJFF(LX/0PZl;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0PZl;->LIZ(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0PZl;->LIZIZ(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0oBZ;->LJFF(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0oBZ;->LJI(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColorRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0oBZ;->LJII(I)V

    :cond_5
    return-void
.end method

.method public static final LJI(LX/0oBZ;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJFF(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJI(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColorRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJII(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getAcrossActivities()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LIZ(Z)V

    :cond_6
    return-void
.end method
