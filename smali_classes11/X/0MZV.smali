.class public final LX/0MZV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0zTV;

.field public static final LIZJ:LX/0zTV;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:I

.field public static LJII:I

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0MZV;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0Qm9;

    invoke-direct {v0}, LX/0Qm9;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v0, LX/0zTP;

    invoke-direct {v0}, LX/0zTP;-><init>()V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, LX/0zTP;->LJ(J)V

    invoke-virtual {v0}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    sput-object v0, LX/0MZV;->LIZIZ:LX/0zTV;

    new-instance v0, LX/0zTP;

    invoke-direct {v0}, LX/0zTP;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/0zTP;->LJ(J)V

    invoke-virtual {v0}, LX/0zTP;->LIZ()LX/0zTV;

    move-result-object v0

    sput-object v0, LX/0MZV;->LIZJ:LX/0zTV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0MZV;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0MZV;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0MZV;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0MZW;

    invoke-direct {v0}, LX/0MZW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MZV;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Map;
    .locals 8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;->getWidth()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
