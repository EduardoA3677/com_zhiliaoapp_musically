.class public final LX/0Wy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Wy5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/lang/Object;


# instance fields
.field public LIZ:Z

.field public volatile LIZIZ:Landroid/app/Application;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WyA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0WcQ;

.field public LJ:LX/0WwH;

.field public LJFF:LX/0Wuw;

.field public final LJI:LX/0wCY;

.field public LJII:LX/0Wxe;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0WyG;

    invoke-direct {v0}, LX/0WyG;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0Wy8;

    invoke-direct {v0}, LX/0Wy8;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wy5;->LJIIJ:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0Wy5;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0wCY;

    invoke-direct {v0}, LX/0wCY;-><init>()V

    iput-object v0, p0, LX/0Wy5;->LJI:LX/0wCY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wy5;->LJIIIIZZ:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Wy5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wy5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WyA;->LIZJ()LX/0WyB;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0WyB;

    invoke-direct {v0}, LX/0WyB;-><init>()V

    :cond_1
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LX/0Wy5;->LIZIZ:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WyA;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Wy5;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WyA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WyA;->release()V

    return-void
.end method
