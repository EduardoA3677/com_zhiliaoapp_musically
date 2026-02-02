.class public final LX/0it3;
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
.field public final synthetic LL:LX/0it4;

.field public final synthetic LLILIL:LX/0ijU;


# direct methods
.method public constructor <init>(LX/0it4;LX/0ijU;)V
    .locals 1

    iput-object p1, p0, LX/0it3;->LL:LX/0it4;

    iput-object p2, p0, LX/0it3;->LLILIL:LX/0ijU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    iget-object v2, v0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerChatListObserver, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it3;->LLILIL:LX/0ijU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0ici;

    invoke-direct {v0}, LX/0ici;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJFF()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0it3;->LLILIL:LX/0ijU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    iget-boolean v0, v0, LX/0it4;->LJIIJ:Z

    const-string v7, ", page="

    const-string v6, "notifyChatListDataUpdate size="

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    iget-object v2, v0, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0it3;->LL:LX/0it4;

    iget-object v0, v0, LX/0it4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0it3;->LLILIL:LX/0ijU;

    iget-object v2, p0, LX/0it3;->LL:LX/0it4;

    iget-object v0, v2, LX/0it4;->LJJIIZ:LX/0I5e;

    iget-boolean v1, v0, LX/0I5e;->LIZ:Z

    iget-object v0, v2, LX/0it4;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0ijU;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0it3;->LL:LX/0it4;

    iget-object v4, v5, LX/0it4;->LJIJ:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0it3;->LLILIL:LX/0ijU;

    iget-object v2, v5, LX/0it4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source=register_snapshot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/0it4;->LJIJI:Z

    const-string v0, "register_snapshot"

    invoke-interface {v3, v5, v4, v1, v0}, LX/0ijU;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0
.end method
