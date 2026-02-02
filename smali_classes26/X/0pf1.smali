.class public final LX/0pf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pfz;


# instance fields
.field public final synthetic LIZ:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;)V
    .locals 0

    iput-object p1, p0, LX/0pf1;->LIZ:LX/0peU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XCy;)V
    .locals 5

    iget-object v0, p0, LX/0pf1;->LIZ:LX/0peU;

    iget-object v4, v0, LX/0peU;->LLJJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    if-eqz v4, :cond_1

    iget v0, p1, LX/0XCy;->LIZ:I

    if-ltz v0, :cond_1

    iput v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJ:I

    iput v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILLL:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0phO;->LJIIIZ(LX/0peY;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0pgC;

    invoke-direct {v2, v4, p1}, LX/0pgC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;LX/0XCy;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0c8A;->LIZIZ(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0pf1;->LIZ:LX/0peU;

    invoke-virtual {v0, p2}, LX/0peU;->LJJIJIIJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/0pf1;->LIZ:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "default_tab"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2
.end method
