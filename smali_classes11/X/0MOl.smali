.class public final LX/0MOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOn;
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


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    :cond_0
    if-eqz v9, :cond_2

    invoke-static {p2, p1}, LX/0MOm;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0MOm;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, p1}, LX/0MOm;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0MOm;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    invoke-static {v2, v1, p2, v4, v3}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    :cond_4
    invoke-static {v1, p2, v4, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
