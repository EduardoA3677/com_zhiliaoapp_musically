.class public final LX/0jgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->Zm(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0jgw;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
