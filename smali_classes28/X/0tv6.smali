.class public final LX/0tv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tvB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tv6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iput-object p2, p0, LX/0tv6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tv6;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0tv6;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 7

    sget-object v0, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v3, p0, LX/0tv6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v4, p0, LX/0tv6;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0tv6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LX/0tv9;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f120d58

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS53S1200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v6, v0}, LY/ACListenerS53S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0tv9;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f120d57

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS87S1100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS87S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f123485

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ANj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tv9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0oAD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0tv6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LY/ARunnableS52S0300000_27;

    iget-object v2, p0, LX/0tv6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v1, p0, LX/0tv6;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v5, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
