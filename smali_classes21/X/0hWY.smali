.class public final LX/0hWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/comment/commentlist/api/UserBatchBlockResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;Ljava/util/Set;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iput-object p2, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    :goto_0
    const v3, 0x7f121bc4

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hWY;->LLILL:LX/0t7j;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v0, v0}, LX/0gti;->LIZJ(Landroid/content/Context;Ljava/lang/Exception;IZZ)Z

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->ku2(Ljava/lang/Throwable;Ljava/util/Set;LX/0t7j;)V

    iget-object v0, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-static {v2, v1}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->cp0(Ljava/util/Set;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZJ(LX/0t7j;)V

    return-void

    :sswitch_1
    iget-object v1, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->ku2(Ljava/lang/Throwable;Ljava/util/Set;LX/0t7j;)V

    iget-object v0, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_3
    invoke-static {v2, v1}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->cp0(Ljava/util/Set;)V

    return-void

    :cond_4
    const/16 v0, 0x4e23

    goto/16 :goto_0

    :sswitch_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :sswitch_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4e23 -> :sswitch_2
        0x2dcb7a -> :sswitch_3
        0x2dcb7b -> :sswitch_3
        0x2dceb6 -> :sswitch_0
        0x2dceca -> :sswitch_1
    .end sparse-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    new-instance v1, LX/0hWa;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hWa;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hWY;->LLILIL:Ljava/util/Set;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;->cp0(Ljava/util/Set;)V

    :cond_0
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->hu2()V

    iget-object v1, p0, LX/0hWY;->LL:Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->lu2(I)V

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hWY;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1212d9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
