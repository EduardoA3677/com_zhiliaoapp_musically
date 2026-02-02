.class public final LX/0VHW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VHQ;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VHQ;->LLILL:Z

    iget-object v0, p0, LX/0VHQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VHY;

    iget-object v2, v0, LX/0VHY;->LIZ:LX/04Y0;

    iget-object v1, v0, LX/0VHY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0VHY;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0, v2, v1, v0}, LX/0VHQ;->trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0VHQ;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/0VHQ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0UxG;->LJIILL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0UxG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, LX/0UxG;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0VHQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VHQ;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
