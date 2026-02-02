.class public final LX/0WCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0W9Z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0WCV;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0WCV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W9Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance v0, LX/0WCW;

    invoke-direct {v0, p2}, LX/0WCW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/0WCV;->LIZJ(Ljava/lang/Class;LX/0W9Z;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Class;LX/0W9Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0W9Z<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WCV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9g;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-interface {v0}, LX/0W9g;->release()V

    :cond_0
    iget-object v0, p0, LX/0WCV;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-boolean v0, LX/0WCV;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_0
    new-instance v0, LX/0WCU;

    invoke-direct {v0, p2}, LX/0WCU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/0WCV;->LIZJ(Ljava/lang/Class;LX/0W9Z;)V

    return-void

    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method
