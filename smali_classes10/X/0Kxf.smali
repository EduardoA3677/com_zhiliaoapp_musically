.class public final LX/0Kxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jv7;


# static fields
.field public static final LJIIJ:Z


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0KQO;

.field public LJ:LX/0KQO;

.field public LJFF:LX/0KQO;

.field public LJI:Z

.field public final LJII:LX/0KyK;

.field public final LJIIIIZZ:Lm83/a;

.field public final LJIIIZ:LX/0Kxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, LX/0Kxf;->LJIIJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    new-instance v0, LX/0KyK;

    invoke-direct {v0}, LX/0KyK;-><init>()V

    iput-object v0, p0, LX/0Kxf;->LJII:LX/0KyK;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Kxf;->LJIIIIZZ:Lm83/a;

    new-instance v0, LX/0Kxe;

    invoke-direct {v0, p0}, LX/0Kxe;-><init>(LX/0Kxf;)V

    iput-object v0, p0, LX/0Kxf;->LJIIIZ:LX/0Kxe;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Kxf;->LJ:LX/0KQO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, LX/0KQO;->setPlayableLifecycleListener(LX/0Ktm;)V

    iput-object v2, p0, LX/0Kxf;->LJ:LX/0KQO;

    :cond_1
    iget-object v1, p0, LX/0Kxf;->LJFF:LX/0KQO;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LJFF:LX/0KQO;

    :cond_2
    iget-object v1, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0KQO;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Kxf;->LJ:LX/0KQO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LJ:LX/0KQO;

    :cond_0
    iget-object v1, p0, LX/0Kxf;->LJFF:LX/0KQO;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LJFF:LX/0KQO;

    :cond_1
    iget-object v1, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kxf;->LJI:Z

    return-void
.end method

.method public final LJ(LX/0KQs;)V
    .locals 0

    iput-object p1, p0, LX/0Kxf;->LJ:LX/0KQO;

    return-void
.end method

.method public final LJFF()LX/0KQO;
    .locals 1

    iget-object v0, p0, LX/0Kxf;->LJ:LX/0KQO;

    return-object v0
.end method

.method public final LJI(Ljava/util/List;LX/0Jv2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    move-object v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxf;->pause()V

    return-void

    :cond_0
    sget-boolean v0, LX/0Kxf;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-string v4, ", "

    const-string v5, "["

    const-string v6, "]"

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update playable list data, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0Kxf;->LJ:LX/0KQO;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/0KQO;->setPlayableLifecycleListener(LX/0Ktm;)V

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0Kxf;->LJFF:LX/0KQO;

    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LJFF:LX/0KQO;

    :cond_3
    iget-object v1, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, LX/0KQO;->setPlayableLifecycleListener(LX/0Ktm;)V

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    const-string v0, "updateData"

    invoke-virtual {p0, v1, v0}, LX/0Kxf;->LJIIIIZZ(LX/0KQO;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0KQO;)LX/0KQO;
    .locals 2

    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0KQO;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0Kxf;->LJ:LX/0KQO;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0KQO;->LJJJLL()V

    :cond_0
    iget-object v0, p0, LX/0Kxf;->LJIIIZ:LX/0Kxe;

    invoke-interface {p1, v0}, LX/0KQO;->setPlayableLifecycleListener(LX/0Ktm;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-interface {p1, v0, v1, v2}, LX/0KQO;->t1(JLX/0Jv2;)V

    iput-object p1, p0, LX/0Kxf;->LJ:LX/0KQO;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kxf;->LJI:Z

    iput-object v2, p0, LX/0Kxf;->LJFF:LX/0KQO;

    sget-boolean v0, LX/0Kxf;->LJIIJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play playable, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kxf;->LJ:LX/0KQO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KQO;->getDebugId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Kxf;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v5

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release expired playables, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->release()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Kxf;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0Kxf;->LJ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0Kxf;->LJ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0Kxf;->LJ:LX/0KQO;

    iget-object v0, p0, LX/0Kxf;->LJFF:LX/0KQO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQO;->release()V

    :cond_1
    iput-object v1, p0, LX/0Kxf;->LJFF:LX/0KQO;

    iget-object v0, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KQO;->release()V

    :cond_2
    iput-object v1, p0, LX/0Kxf;->LIZLLL:LX/0KQO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kxf;->LJI:Z

    iget-object v0, p0, LX/0Kxf;->LJIIIIZZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/0Kxf;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v3, p0, LX/0Kxf;->LJ:LX/0KQO;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0KQO;->t1(JLX/0Jv2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0Kxf;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    const-string v0, "resume"

    invoke-virtual {p0, v1, v0}, LX/0Kxf;->LJIIIIZZ(LX/0KQO;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kxf;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
