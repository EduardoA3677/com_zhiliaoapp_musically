.class public final LX/153M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/lifeguard/ExpressEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static volatile LIZ:Lcom/bytedance/tt/lifeguard/ExpressEngine;


# direct methods
.method public static LIZ(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Member;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const-class v3, Lcom/bytedance/tt/lifeguard/LifeguardResult;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/16GO;

    sget v0, LX/153N;->LJIIIZ:I

    new-instance v2, LX/153L;

    invoke-direct {v2}, LX/153L;-><init>()V

    const-class v0, Lcom/bytedance/tt/lifeguard/LifeguardResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/153C;

    sget-object v0, LX/14DK;->LLILL:LX/14DK;

    invoke-direct {v1, v0, v4}, LX/153C;-><init>(LX/14DK;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/153L;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0ycW;

    invoke-direct {v0, p0}, LX/0ycW;-><init>(Ljava/util/Set;)V

    iput-object v0, v2, LX/153L;->LIZLLL:LX/0ycX;

    iput-boolean v5, v2, LX/153L;->LJ:Z

    new-instance v4, LX/153N;

    iget-object v5, v2, LX/153L;->LIZ:LX/153G;

    iget-object v6, v2, LX/153L;->LIZIZ:Ljava/util/List;

    iget-object v7, v2, LX/153L;->LIZJ:LX/153O;

    iget-object v8, v2, LX/153L;->LIZLLL:LX/0ycX;

    iget-boolean v9, v2, LX/153L;->LJ:Z

    iget-object v10, v2, LX/153L;->LJFF:LX/14Dl;

    iget-object v11, v2, LX/153L;->LJI:Ljava/lang/String;

    iget-object v12, v2, LX/153L;->LJII:Ljava/lang/String;

    iget-boolean p0, v2, LX/153L;->LJIIIIZZ:Z

    invoke-direct/range {v4 .. v13}, LX/153N;-><init>(LX/153G;Ljava/util/List;LX/153O;LX/0ycX;ZLX/14Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, LX/16GO;-><init>(LX/153N;)V

    new-instance v2, LX/153T;

    invoke-direct {v2}, LX/153T;-><init>()V

    iget-object v1, v3, LX/16GO;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "NewClass"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/153S;

    invoke-direct {v2}, LX/153S;-><init>()V

    iget-object v1, v3, LX/16GO;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "NewObject"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/tt/lifeguard/ExpressEngine;

    invoke-direct {v0, v3}, Lcom/bytedance/tt/lifeguard/ExpressEngine;-><init>(LX/16GO;)V

    sput-object v0, LX/153M;->LIZ:Lcom/bytedance/tt/lifeguard/ExpressEngine;

    return-void
.end method
