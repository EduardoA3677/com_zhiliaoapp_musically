.class public final LX/0xrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0xrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLILL:LX/0xrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0xrx;->Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p1, p0, LX/0xrw;->LLILL:LX/0xrx;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_1
    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_2
    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_3
    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0, p1}, LX/0xrx;->E6(Landroid/view/View;)LX/0xrv;

    move-result-object v0

    iput-object v0, p0, LX/0xrw;->LL:LX/0xrv;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->initData()V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, LX/0xrw;->LL:LX/0xrv;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0xrw;->LL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0xrw;->LL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->showLoadMoreError()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xrw;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xrw;->LLILL:LX/0xrx;

    invoke-interface {v0}, LX/0xrx;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xsf;

    const-string v0, "action_type"

    invoke-virtual {v7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    const-string v5, "list_hasmore"

    const-string v1, "list_data"

    if-ne v2, v6, :cond_7

    invoke-virtual {v7, v1}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0xrw;->LL:LX/0xrv;

    invoke-virtual {v7, v5}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_0
    invoke-interface {v2, v3, v4}, LX/0xrv;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v7, v1}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0xrw;->LL:LX/0xrv;

    invoke-virtual {v7, v5}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_1
    invoke-interface {v2, v3, v4}, LX/0xrv;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_9
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1
.end method
