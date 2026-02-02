.class public final LX/0pAt;
.super LX/0pAs;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0pAt;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0p9E;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0p4V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pAt;

    invoke-direct {v1}, LX/0pAt;-><init>()V

    sput-object v1, LX/0pAt;->LIZJ:LX/0pAt;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0pAt;->LIZLLL:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pAs;->LIZIZ:Z

    new-instance v0, LX/0p4V;

    invoke-direct {v0}, LX/0p4V;-><init>()V

    sput-object v0, LX/0pAt;->LJ:LX/0p4V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pAs;-><init>(LX/0p9E;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pOs;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pAs;->LIZIZ:Z

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v0, LX/0pAt;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p9E;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0pOs;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1, p2}, LX/0pAs;->LJIILL(LX/0p9E;LX/0pOs;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "+",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pAs;->LIZIZ:Z

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v0, LX/0pAt;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p9E;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0pOs;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1, p2, p3}, LX/0pAs;->LJIILJJIL(LX/0p9E;LX/0pEk;LX/0pOs;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pAs;->LIZIZ:Z

    sget-object v0, LX/0pAt;->LJ:LX/0p4V;

    invoke-virtual {p0, v0, p1, p2}, LX/0pAs;->LJIIJJI(LX/0p9E;LX/0pOs;LX/0pPT;)V

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0pEg;->LJFF:Ljava/util/HashMap;

    :goto_0
    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    sput-object v1, LX/0p9L;->LJIILL:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pAs;->LIZIZ:Z

    sget-object v0, LX/0pAt;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p9E;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0pOs;->LJIIJ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LX/0pAs;->LJIILIIL(LX/0p9E;LX/0pOs;LX/0pPT;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    return-void
.end method
