.class public final LX/0M5N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)Z
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v2

    const-string v1, "left_container_see_translation"

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/14fh;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->lA0()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3
.end method
