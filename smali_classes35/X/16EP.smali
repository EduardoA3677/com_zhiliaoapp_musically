.class public final LX/16EP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/16EQ;",
            "LX/16EQ;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/16EQ;

.field public final LIZJ:I

.field public final LIZLLL:LX/16Fi;

.field public final LJ:Z


# direct methods
.method public constructor <init>(LX/16Fi;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16EP;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/16EP;->LIZLLL:LX/16Fi;

    iput p2, p0, LX/16EP;->LIZJ:I

    instance-of v0, p1, LX/16Fh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/16Fh;

    iget-boolean v0, p1, LX/16Fh;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/16EQ;

    new-instance v0, LX/16Eb;

    invoke-direct {v0}, LX/16Eb;-><init>()V

    invoke-direct {v1, v0}, LX/16EQ;-><init>(LX/16Eb;)V

    new-array v0, v2, [LX/16EQ;

    iput-object v0, v1, LX/16EQ;->LIZJ:[LX/16EQ;

    iput-boolean v2, v1, LX/16EQ;->LIZLLL:Z

    iput-boolean v2, v1, LX/16EQ;->LJI:Z

    iput-object v1, p0, LX/16EP;->LIZIZ:LX/16EQ;

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/16EP;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/16EQ;)V
    .locals 4

    iget-boolean v0, p0, LX/16EP;->LJ:Z

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/16EP;->LIZIZ:LX/16EQ;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v0, v0, LX/16EQ;->LIZJ:[LX/16EQ;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    iget-object v2, p0, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v0, p0, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v1, v0, LX/16EQ;->LIZJ:[LX/16EQ;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16EQ;

    iput-object v0, v2, LX/16EQ;->LIZJ:[LX/16EQ;

    :cond_1
    iget-object v0, p0, LX/16EP;->LIZIZ:LX/16EQ;

    iget-object v0, v0, LX/16EQ;->LIZJ:[LX/16EQ;

    aput-object p2, v0, p1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/16ER;->LJ:LX/16ER;

    iget-object v0, p0, LX/16EP;->LIZIZ:LX/16EQ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, LX/16EN;

    invoke-direct {v0, p0, v1}, LX/16EN;-><init>(LX/16EP;LX/16ER;)V

    invoke-virtual {v0}, LX/16EN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
