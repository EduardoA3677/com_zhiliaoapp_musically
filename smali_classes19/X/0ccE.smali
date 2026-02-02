.class public final LX/0ccE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0ccE;


# instance fields
.field public final LIZ:LX/0ccG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ccG;

    invoke-direct {v0}, LX/0ccG;-><init>()V

    iput-object v0, p0, LX/0ccE;->LIZ:LX/0ccG;

    return-void
.end method

.method public static LIZ()LX/0ccE;
    .locals 2

    sget-object v0, LX/0ccE;->LIZIZ:LX/0ccE;

    if-nez v0, :cond_1

    const-class v1, LX/0ccE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ccE;->LIZIZ:LX/0ccE;

    if-nez v0, :cond_0

    new-instance v0, LX/0ccE;

    invoke-direct {v0}, LX/0ccE;-><init>()V

    sput-object v0, LX/0ccE;->LIZIZ:LX/0ccE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ccE;->LIZIZ:LX/0ccE;

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ccF;

    new-instance v0, LX/0cc9;

    invoke-direct {v0}, LX/0cc9;-><init>()V

    iput-object v1, v0, LX/0cc9;->LIZ:LX/0ccF;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZIZ(LX/0ccV;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccV;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0ccE;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0ccs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccs;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0ccE;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
