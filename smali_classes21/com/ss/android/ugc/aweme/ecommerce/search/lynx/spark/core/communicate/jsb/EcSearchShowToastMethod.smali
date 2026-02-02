.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;
.super LX/0hY4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hY4;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(LX/0hY5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hY5;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LX/0hY5;->getToast()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/0hY5;->getIconType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0hY5;->getAcrossActivities()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;->showEcSearchToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v2, "EcSearchShowToastMethod"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acrossActivities : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0hY5;->getAcrossActivities()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/0hY5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;->handle(LX/0hY5;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V

    return-void
.end method

.method public final hasOpenedDialogs(LX/0t7j;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final showEcSearchToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0hY3;

    invoke-direct {v0, p3, p0, p2, p1}, LX/0hY3;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/communicate/jsb/EcSearchShowToastMethod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
