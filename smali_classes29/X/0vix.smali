.class public final LX/0vix;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0viw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0viw;


# direct methods
.method public constructor <init>(LX/0viw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0vix;->LIZ:LX/0viw;

    invoke-direct {p0}, LX/0vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "event_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    const-string v0, "subscriber_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, LX/0vj9;

    new-instance v0, LX/0vj1;

    invoke-direct {v0, v4, v2}, LX/0vj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v2}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0vj1;

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12ZD;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/12ZD;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0vix;->LIZ:LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0vj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0vj1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p2, LX/0vj1;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vjF;

    invoke-direct {v0, p1}, LX/0vjF;-><init>(LX/0vjG;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, LX/0vj1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vix;->LIZ:LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0vix;->LIZ:LX/0viw;

    iget-object v1, v2, LX/0viw;->LIZ:LX/0vjS;

    new-instance v0, LX/0kFM;

    invoke-direct {v0, v2, v3}, LX/0kFM;-><init>(LX/0viw;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/0vjS;->LJIIIIZZ(Ljava/lang/String;LX/0jk6;)LX/0vfj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0vix;->LIZ:LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v4}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/12ZD;)V
    .locals 2

    iget-object v1, p1, LX/12ZD;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vix;->LIZ:LX/0viw;

    iget-object v0, v0, LX/0viw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
