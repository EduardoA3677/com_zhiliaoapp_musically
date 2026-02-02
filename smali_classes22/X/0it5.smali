.class public final LX/0it5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.plugin.VOSnapshotPlugin$afterPageRegistered$1"
    f = "VOSnapshotPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0it4;

.field public final synthetic LLILIL:LX/0it7;

.field public final synthetic LLILL:LX/0ieA;


# direct methods
.method public constructor <init>(LX/0it4;LX/0it7;LX/0ieA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0it4;",
            "LX/0it7;",
            "LX/0ieA;",
            "LX/02wT<",
            "-",
            "LX/0it5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0it5;->LL:LX/0it4;

    iput-object p2, p0, LX/0it5;->LLILIL:LX/0it7;

    iput-object p3, p0, LX/0it5;->LLILL:LX/0ieA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0it5;

    iget-object v2, p0, LX/0it5;->LL:LX/0it4;

    iget-object v1, p0, LX/0it5;->LLILIL:LX/0it7;

    iget-object v0, p0, LX/0it5;->LLILL:LX/0ieA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0it5;-><init>(LX/0it4;LX/0it7;LX/0ieA;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "VOSnapshotPlugin@bc0c.afterPageRegistered$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    iget-boolean v0, v0, LX/0it4;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0it5;->LLILIL:LX/0it7;

    iget-object v0, v0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0it5;->LLILIL:LX/0it7;

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    invoke-virtual {v1, v0}, LX/0it7;->LIZLLL(LX/0it4;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0itX;

    invoke-direct {v0}, LX/0itX;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0it5;->LLILIL:LX/0it7;

    invoke-virtual {v0}, LX/0it7;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p0, LX/0it5;->LLILIL:LX/0it7;

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_hasMore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget-boolean v0, v0, LX/0inh;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0it5;->LL:LX/0it4;

    iget-object v7, p0, LX/0it5;->LLILL:LX/0ieA;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ilg;

    iget-object v0, v8, LX/0it4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0itu;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v7, v0}, LX/0itu;->LIZ(LX/0ilg;LX/0ieA;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    iput-object v5, v0, LX/0it4;->LJIJ:Ljava/util/List;

    iput-boolean v4, v0, LX/0it4;->LJIJI:Z

    iget-boolean v0, v0, LX/0it4;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0it5;->LLILIL:LX/0it7;

    iget-object v1, v0, LX/0it7;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0it5;->LL:LX/0it4;

    invoke-virtual {v0}, LX/0it4;->LJFF()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0it5;->LL:LX/0it4;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijU;

    const-string v0, "snapshot"

    invoke-interface {v1, v3, v5, v4, v0}, LX/0ijU;->LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
