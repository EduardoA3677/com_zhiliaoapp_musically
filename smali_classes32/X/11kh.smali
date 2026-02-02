.class public final LX/11kh;
.super LX/11ki;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11oR;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/11Pl;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/11ka;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11kh;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:LX/11oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11oR;",
            "Ljava/lang/String;",
            "LX/11Pl;",
            "Ljava/util/List<",
            "+",
            "LX/11ka;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/11kh;-><init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, LX/11ki;-><init>()V

    iput-object p1, p0, LX/11kh;->LIZ:LX/11oR;

    iput-object p2, p0, LX/11kh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11kh;->LIZJ:LX/11Pl;

    iput-object p4, p0, LX/11kh;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11kh;->LJI:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/11kh;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11kh;->LJFF:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ka;

    iget-object v0, v0, LX/11ka;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11kh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11kh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/11kh;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11kh;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/11kh;->LJ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/11kh;->LIZJ(LX/11kh;)Ljava/util/Set;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v1, p0, LX/11kh;->LJI:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11kh;

    invoke-static {v0, p1}, LX/11kh;->LIZIZ(LX/11kh;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, LX/11kh;->LJ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/11kh;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11kh;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/11kh;->LJI:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11kh;

    iget-object v0, v0, LX/11kh;->LJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ()LX/11oz;
    .locals 4

    iget-boolean v0, p0, LX/11kh;->LJII:Z

    if-nez v0, :cond_0

    new-instance v1, LX/11oS;

    invoke-direct {v1, p0}, LX/11oS;-><init>(LX/11kh;)V

    iget-object v0, p0, LX/11kh;->LIZ:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    invoke-virtual {v0, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/11oS;->LLILIL:LX/11oo;

    iput-object v0, p0, LX/11kh;->LJIIIIZZ:LX/11oo;

    :goto_0
    iget-object v0, p0, LX/11kh;->LJIIIIZZ:LX/11oo;

    return-object v0

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/11kh;->LJ:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Already enqueued work ids (%s)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
