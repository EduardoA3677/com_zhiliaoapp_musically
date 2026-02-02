.class public final LX/0slS;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0slU;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0slU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0slS;->LLILIL:LX/0slU;

    iput-object p2, p0, LX/0slS;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI(LX/0WvE;)V
    .locals 2

    sget-object v0, LX/0bjZ;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0slS;->LLILIL:LX/0slU;

    iget-object v1, v0, LX/0slU;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0bjZ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 5

    sget-object v4, LX/0slP;->LIZIZ:LX/0slP;

    iget-object v0, p0, LX/0slS;->LLILIL:LX/0slU;

    iget-object v1, v0, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v3, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v2, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slP;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jpK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0slP;->LIZ(LX/0jpK;ZLjava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetLynxPanel onLoadFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0slS;->LLILIL:LX/0slU;

    iget-object v0, v0, LX/0slU;->LIZ:LX/0sla;

    iget-object v0, v0, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0slS;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    return-void
.end method
