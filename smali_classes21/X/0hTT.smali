.class public final LX/0hTT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/02Oi;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hTc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Object;

.field public LJFF:Lkotlin/jvm/internal/AwS496S0100000_20;


# direct methods
.method public constructor <init>(LX/02uK;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "ContactSelectSend"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hTT;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0hTT;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object v3, p0, LX/0hTT;->LIZJ:LX/02Oi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hTT;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0hTT;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hTU;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0hTT;->LJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/0hTT;->LIZLLL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hTc;

    iget-object v0, v0, LX/0hTc;->LJFF:LX/0hTU;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
