.class public final LX/0pgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgD;


# instance fields
.field public final synthetic LIZ:LX/0pgk;


# direct methods
.method public constructor <init>(LX/0pgk;)V
    .locals 0

    iput-object p1, p0, LX/0pgA;->LIZ:LX/0pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scrolling scrollY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixTabItemNestedScrollView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pgA;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgD;

    invoke-interface {v0, p1, p2}, LX/0pgD;->LIZ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILX/0pg4;)V
    .locals 2

    iget-object v0, p0, LX/0pgA;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgD;

    invoke-interface {v0, p1, p2}, LX/0pgD;->LIZIZ(ILX/0pg4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v4, p0, LX/0pgA;->LIZ:LX/0pgk;

    iget-object v0, v4, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    iget-object v0, v0, LX/0pg1;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabModel;->tabClass:Ljava/lang/String;

    const-string v0, "videos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ne v2, p1, :cond_2

    iget-object v0, v4, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    const-string v1, "scroll_to_bottom"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0pgA;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgD;

    invoke-interface {v0, p1}, LX/0pgD;->LIZJ(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0pgA;->LIZ:LX/0pgk;

    if-nez p2, :cond_1

    iget-object v0, v0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pg1;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pgA;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgD;

    invoke-interface {v0, p1, p2}, LX/0pgD;->LIZLLL(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method
