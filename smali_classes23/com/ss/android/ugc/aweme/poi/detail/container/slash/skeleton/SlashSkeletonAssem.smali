.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1a91

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->ln(Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;)V

    return-void
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->ln(Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashSkeletonData;->skeletonUIType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    sget-object v0, LX/00o0;->LIZ:Ljava/util/Map;

    sget-object v1, LX/00o0;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, -0x2

    if-eq v5, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e19db

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final unBind()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->unBind()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b6db6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/skeleton/SlashSkeletonAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
