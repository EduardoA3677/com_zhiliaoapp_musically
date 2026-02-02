.class public final LX/0zen;
.super LX/05gU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zez;


# direct methods
.method public constructor <init>(LX/0zez;)V
    .locals 0

    iput-object p1, p0, LX/0zen;->LL:LX/0zez;

    invoke-direct {p0}, LX/05gU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v5, v0, LX/0zec;->LIZLLL:LX/0zev;

    iget-object v4, p0, LX/0zen;->LL:LX/0zez;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0zez;->LIZ()V

    iget-object v0, v5, LX/0zev;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c2s"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zez;

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "existing tracker with key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "found, replace it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0zez;->LJ()V

    :cond_0
    iget-object v0, v5, LX/0zev;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zez;->LIZLLL()V

    move-object v0, v4

    check-cast v0, LX/0zea;

    invoke-virtual {v0}, LX/0zea;->LJI()V

    invoke-virtual {v4}, LX/0zez;->LIZIZ()V

    :cond_1
    return-void
.end method
