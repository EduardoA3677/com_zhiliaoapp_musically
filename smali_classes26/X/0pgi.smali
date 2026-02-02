.class public final LX/0pgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pgi;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    instance-of v0, p1, LX/135T;

    if-eqz v0, :cond_0

    check-cast p1, LX/135T;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0pgi;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1}, LX/135T;->getTabCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0pgg;

    invoke-direct {v0, v2, p1}, LX/0pgg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;LX/135T;)V

    invoke-static {p1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
