.class public final LX/0MGw;
.super LX/0MGz;
.source "SourceFile"

# interfaces
.implements LX/0M7V;


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0MGv;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:LX/01PB;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0MGz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0MGz;-><init>()V

    iput-object p1, p0, LX/0MGw;->LIZJ:Ljava/lang/String;

    const-string v0, "inited"

    iput-object v0, p0, LX/0MGw;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MGw;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0MGw;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p0, p1, LX/0MGz;->LIZ:LX/0MGz;

    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adoptChild index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", children.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object v1, p1, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0MGw;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0MGz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/0MGz;->LIZ:LX/0MGz;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/0MGz;->LIZ:LX/0MGz;

    iget-object v0, p0, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    instance-of v0, p1, LX/0MGw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0MGw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MGw;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MGw;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MGw;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
