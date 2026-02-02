.class public final LX/0Qzs;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hox/Hox;


# direct methods
.method public constructor <init>(Lcom/bytedance/hox/Hox;)V
    .locals 0

    iput-object p1, p0, LX/0Qzs;->LL:Lcom/bytedance/hox/Hox;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    instance-of v0, p2, LX/0Qzy;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/0Qzy;

    invoke-interface {v0}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Qzs;->LL:Lcom/bytedance/hox/Hox;

    iget-object v1, v0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qzr;

    :goto_0
    if-eqz v4, :cond_6

    iget-object v3, p0, LX/0Qzs;->LL:Lcom/bytedance/hox/Hox;

    instance-of v0, v4, Lcom/bytedance/hox/HoxFragmentNode;

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/bytedance/hox/HoxFragmentNode;

    iput-object p2, v2, Lcom/bytedance/hox/HoxFragmentNode;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentNode;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qzr;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentNode;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_2
    instance-of v0, v4, Lcom/bytedance/hox/HoxFragmentGroup;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/hox/HoxFragmentGroup;

    iput-object p2, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/0Qzy;

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    return-void

    :cond_5
    sget-boolean v0, LX/0Qzv;->LIZIZ:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated Fragment Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been registered without specifying different HoxNodeTags"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of v0, p2, LX/0Qzy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0Qzy;

    invoke-interface {v0}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Qzs;->LL:Lcom/bytedance/hox/Hox;

    iget-object v1, v0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzr;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Qzs;->LL:Lcom/bytedance/hox/Hox;

    invoke-static {}, LX/09ym;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/bytedance/hox/HoxFragmentNode;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/hox/HoxFragmentNode;

    iput-object v3, v0, Lcom/bytedance/hox/HoxFragmentNode;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/bytedance/hox/HoxFragmentNode;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/0Qzy;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/bytedance/hox/HoxFragmentGroup;

    iput-object v3, v0, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzr;

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0Qzv;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated Fragment Class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been registered without specifying different HoxNodeTags"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
