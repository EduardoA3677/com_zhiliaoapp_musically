.class public final LX/0qLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0oaG;

.field public final synthetic LLILIL:LX/0qJi;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;

.field public final synthetic LLILLIZIL:LX/0oaU;


# direct methods
.method public constructor <init>(LX/0oaG;LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0qLJ;->LL:LX/0oaG;

    iput-object p2, p0, LX/0qLJ;->LLILIL:LX/0qJi;

    iput-object p3, p0, LX/0qLJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;

    iput-object p4, p0, LX/0qLJ;->LLILLIZIL:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/0qLJ;->LL:LX/0oaG;

    invoke-virtual {v0, p2}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v1, p0, LX/0qLJ;->LLILIL:LX/0qJi;

    iget-object v0, p0, LX/0qLJ;->LL:LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0qLJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    iget-object v5, p0, LX/0qLJ;->LLILLIZIL:LX/0oaU;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LX/0qLJ;->LL:LX/0oaG;

    iget-object v1, p0, LX/0qLJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;

    const/16 v0, 0x1a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oaG;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SwitchInputItemViewHolder;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
