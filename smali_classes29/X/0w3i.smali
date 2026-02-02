.class public final LX/0w3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0NlT<",
            "Landroid/app/Activity;",
            ">;",
            "LX/0w3L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)LX/0w4G;
    .locals 1

    invoke-static {p0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0w3L;->LJFF(Ljava/lang/Object;)LX/0w4G;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;)LX/0w3L;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3L;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3L;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0w3L;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3L;

    iget-object v0, v0, LX/0w3L;->LL:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w3L;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static LIZLLL(LX/0w3L;)V
    .locals 3

    iget-object v0, p0, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v0}, LX/0w3Y;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/0w3i;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v2}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
