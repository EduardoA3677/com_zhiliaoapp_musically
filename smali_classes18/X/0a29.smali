.class public final LX/0a29;
.super LX/0a2A;
.source "SourceFile"

# interfaces
.implements LX/0a0F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0a2A<",
        "LX/0PX3<",
        "*>;>;",
        "LX/0a0F;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a0H;",
            "Ljava/util/Map<",
            "LX/0NiC<",
            "*>;",
            "LX/0PX3<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0a2A;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0a29;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0a0H;LX/0NiC;LX/0PX3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a0H;",
            "LX/0NiC<",
            "*>;",
            "LX/0PX3<",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v5, v4

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 v2, 0x2

    aput-object p3, v5, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    aget-object v4, v0, v4

    check-cast v4, LX/0a0H;

    aget-object v3, v0, v3

    check-cast v3, LX/0NiC;

    aget-object v2, v0, v2

    check-cast v2, LX/0PX3;

    iget-object v1, p0, LX/0a29;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0NiC;LX/0a0H;)LX/0PX3;
    .locals 7

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v2, v6

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0a2A;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/0a2A;->LIZ:Z

    sget-object v0, LX/0a2A;->LIZIZ:LX/0a2C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0a2A;->LIZLLL:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    new-instance v0, LX/0a2B;

    invoke-direct {v0}, LX/0a2B;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk9;->LJ(LX/0XkH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0a2A;->LIZLLL:Z

    :cond_0
    sget-object v0, LX/0a2A;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    aget-object v2, v0, v6

    check-cast v2, LX/0a0H;

    aget-object v1, v0, v4

    check-cast v1, LX/0NiC;

    iget-object v0, p0, LX/0a29;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0PX3;

    :cond_3
    return-object v3
.end method
