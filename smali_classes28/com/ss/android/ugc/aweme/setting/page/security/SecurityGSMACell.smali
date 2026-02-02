.class public final Lcom/ss/android/ugc/aweme/setting/page/security/SecurityGSMACell;
.super Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell<",
        "LX/0uCq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILIL:LX/0oaU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123234

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0uCo;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->y6(LX/0uCo;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->isGSMAEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0uCo;->LLILL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0uCo;->LLILL:Z

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "ttacc_enable_gsma_toggle"

    const-string v2, "action"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0uCo;->LLILL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "turn_off"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/GSMAService;->updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/0uCo;->LLILL:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "turn_on"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/GSMAService;->updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y6(LX/0uCo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->y6(LX/0uCo;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->isGSMAEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uCo;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0uCo;->LLILL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->z6()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/base/SwitchCell;->LLILL:LX/0oaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_1
    return-void
.end method
