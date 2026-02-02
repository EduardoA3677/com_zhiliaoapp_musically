.class public final LX/0a1A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nNv;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0a1B;

.field public LIZJ:LX/0nNx;

.field public LIZLLL:LX/0a1F;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0a1F;->INVALID:LX/0a1F;

    iput-object v0, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0a1A;->LJ:LX/05ta;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0a1D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0a1D;->onDetach()V

    :cond_0
    iget-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0nNx;)V
    .locals 2

    iget-object v0, p1, LX/0nNx;->LIZIZ:LX/0gJk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0nNx;->LIZIZ:LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZJ:LX/0nNx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v1

    iget-object v0, p1, LX/0nNx;->LIZIZ:LX/0gJk;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    iput-object p1, p0, LX/0a1A;->LIZJ:LX/0nNx;

    sget-object v0, LX/0a1F;->INVALID:LX/0a1F;

    iput-object v0, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0a1B;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compare host, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0a1F;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZJ:LX/0nNx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    sget-object v0, LX/0a1F;->INVALID:LX/0a1F;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    :cond_1
    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0a1B;)V
    .locals 1

    iput-object p1, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    invoke-interface {p1}, LX/0a1B;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nNx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v4

    iget-object v3, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nNx;

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, v2}, LX/0Zqy;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Class;LX/0a1C;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/0a1C;->LIZ(LX/0nNv;)V

    iget-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()LX/0nNx;
    .locals 1

    iget-object v0, p0, LX/0a1A;->LIZJ:LX/0nNx;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0gQL;)V
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJJJL(LX/0gMm;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->isMute()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->mute()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    return-void
.end method

.method public final LJIIJ(LX/0a1F;)V
    .locals 2

    invoke-virtual {p1}, LX/0a1F;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    invoke-virtual {v0}, LX/0a1F;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZJ:LX/0nNx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    sget-object v0, LX/0a1F;->INVALID:LX/0a1F;

    iput-object v0, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachHost, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0a1B;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    invoke-interface {v1, v0}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    :cond_0
    iput-object v2, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    :cond_1
    iput-object v2, p0, LX/0a1A;->LIZJ:LX/0nNx;

    iput-object v2, p0, LX/0a1A;->LIZIZ:LX/0a1B;

    sget-object v0, LX/0a1F;->INVALID:LX/0a1F;

    iput-object v0, p0, LX/0a1A;->LIZLLL:LX/0a1F;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIL()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0a1A;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final LJIJI()LX/0NkT;
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    return-void
.end method

.method public final getPlayState()LX/0Nks;
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->isMute()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/0a1A;->LJIIJJI()V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJJL(LX/0gMm;)V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1D;

    invoke-interface {v0}, LX/0a1D;->onDetach()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0a1A;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->reset()V

    invoke-virtual {p0}, LX/0a1A;->LJIIJJI()V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJJL(LX/0gMm;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a1A;->LIZJ:LX/0nNx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0a1A;->LJIIL()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p0}, LX/0a1A;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
