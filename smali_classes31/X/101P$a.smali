.class public final LX/101P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/101R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/101R<",
            "TContent;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TContent;",
            "LX/101P<",
            "TContent;TValue;>.a;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/101P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/101P<",
            "TContent;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/101P;LX/101R;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/101R<",
            "TContent;>;TValue;",
            "Ljava/util/Map<",
            "TContent;",
            "LX/101P<",
            "TContent;TValue;>.a;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/101P$a;->LIZLLL:LX/101P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/101P$a;->LIZ:LX/101R;

    iput-object p3, p0, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    iput-object p4, p0, LX/101P$a;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/101R;Ljava/lang/Object;)LX/101P$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/101R<",
            "TContent;>;TValue;)",
            "LX/101P<",
            "TContent;TValue;>.a;"
        }
    .end annotation

    iget-object v3, p0, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/101P$a;->LIZIZ(LX/101R;)LX/101P$a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p2

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    :goto_1
    iput-object v0, v2, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, LX/101P$a;

    iget-object v0, p0, LX/101P$a;->LIZLLL:LX/101P;

    invoke-direct {v2, v0, p1, p2, v1}, LX/101P$a;-><init>(LX/101P;LX/101R;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ForestTreeNode"

    const-string v0, " failed to add sub node"

    invoke-static {v1, v0, v2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    iput-object v3, p0, LX/101P$a;->LIZJ:Ljava/util/Map;

    return-object v2
.end method

.method public final LIZIZ(LX/101R;)LX/101P$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/101R<",
            "TContent;>;)",
            "LX/101P<",
            "TContent;TValue;>.a;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/101P$a;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/101P$a;

    return-object v2
.end method

.method public final LIZJ()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/101P$a;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method
