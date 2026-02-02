.class public final LX/15ES;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15ES;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/15EQ;

.field public LIZJ:LX/15ES;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15ES;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/15EQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ES;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/15ES;->LIZIZ:LX/15EQ;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/15EQ;)LX/15ES;
    .locals 3

    sget-object v2, LX/15ES;->LIZLLL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15ES;

    iput-object p0, v1, LX/15ES;->LIZ:Ljava/lang/Object;

    iput-object p1, v1, LX/15ES;->LIZIZ:LX/15EQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15ES;->LIZJ:LX/15ES;

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/15ES;

    invoke-direct {v0, p0, p1}, LX/15ES;-><init>(Ljava/lang/Object;LX/15EQ;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
