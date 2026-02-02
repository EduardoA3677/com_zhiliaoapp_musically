.class public final LX/0jhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jhM;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0jhM;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->cn()V

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0jhM;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jfr;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jfr;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
