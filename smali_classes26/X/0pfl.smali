.class public final LX/0pfl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pfA;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;


# direct methods
.method public constructor <init>(LX/0pfA;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;)V
    .locals 1

    iput-object p1, p0, LX/0pfl;->LL:LX/0pfA;

    iput-object p2, p0, LX/0pfl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0pfl;->LL:LX/0pfA;

    invoke-virtual {v0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v4

    iget-object v5, p0, LX/0pfl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    iput-object v5, v4, LX/0pfo;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;->cards:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZIZ:I

    iget-object v0, v4, LX/0pfo;->LLILL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIIL()LX/0pfP;

    move-result-object v1

    iget-object v0, v4, LX/0pfo;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/0pfP;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;)LX/0XD0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0pfo;->LLILZLL:LX/0pfr;

    invoke-interface {v1, v0}, LX/0pfm;->LJIIIIZZ(LX/0pfm;)V

    invoke-interface {v1}, LX/0pfn;->onCreate()V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0pfo;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iput v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->LIZ:I

    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    new-instance v6, LX/0pgk;

    iget-object v7, v4, LX/0pfo;->LL:Landroid/content/Context;

    iget-object v8, v4, LX/0pfo;->LLILZLL:LX/0pfr;

    iget-object v9, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iget-object v10, v4, LX/0pfo;->LLILL:LX/0pfs;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;->cards:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :cond_7
    invoke-direct/range {v6 .. v11}, LX/0pgk;-><init>(Landroid/content/Context;LX/0pfr;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;LX/0pfs;I)V

    iget-object v0, v4, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0pfo;->LLILZLL:LX/0pfr;

    iput-object v0, v6, LX/0pgk;->LLILIL:LX/0pfm;

    invoke-virtual {v6}, LX/0pgk;->onCreate()V

    :cond_8
    iget-object v0, p0, LX/0pfl;->LL:LX/0pfA;

    invoke-virtual {v0}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/0pfl;->LL:LX/0pfA;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfm;

    invoke-virtual {v3}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pfm;->LJIIIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pfm;->LJIILLIIL(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
