.class public final LX/14P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14P4;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0a2F;

.field public static LIZLLL:LX/14OX;

.field public static LJ:LX/14PJ;

.field public static LJFF:LX/14PL;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14P5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14P4;

    invoke-direct {v0}, LX/14P4;-><init>()V

    sput-object v0, LX/14P4;->LIZ:LX/14P4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14P4;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0a2E;LX/14OW;LX/14PH;LX/14PI;)V
    .locals 2

    sget-boolean v0, LX/14P4;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/14P4;->LIZ:LX/14P4;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/14P4;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-object p0, LX/14P4;->LIZJ:LX/0a2F;

    sput-object p1, LX/14P4;->LIZLLL:LX/14OX;

    sput-object p2, LX/14P4;->LJ:LX/14PJ;

    sput-object p3, LX/14P4;->LJFF:LX/14PL;

    const/4 v0, 0x1

    sput-boolean v0, LX/14P4;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/14P4;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/14P4;->LJFF:LX/14PL;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0, p0}, LX/14PL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/14P4;->LJI:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14P5;

    if-nez v2, :cond_3

    new-instance v2, LX/14P5;

    invoke-direct {v2, p0}, LX/14P5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v2, LX/14P5;->LIZJ:Z

    if-nez v0, :cond_6

    sget-object v1, LX/14P4;->LJ:LX/14PJ;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v2}, LX/14P5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14PJ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/14P4;->LIZJ:LX/0a2F;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v3, v2}, LX/0a2F;->LJIIJ(LX/14P5;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14P5;->LIZJ:Z

    :cond_6
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/14P4;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/14P4;->LJI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14P5;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/14P5;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/14P4;->LJ:LX/14PJ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, LX/14P5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14PJ;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/14P4;->LIZJ:LX/0a2F;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1, p0}, LX/0a2F;->LJIIJJI(LX/14P5;)V

    const/4 v0, 0x1

    iput v0, p0, LX/14P5;->LIZIZ:I

    :cond_2
    return-void
.end method
