.class public abstract LX/0mPz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0mPe;


# instance fields
.field public final LIZ:LX/0mPh;

.field public final LIZIZ:LX/0mPS;

.field public final LIZJ:LX/0mQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mPe;

    invoke-direct {v0}, LX/0mPe;-><init>()V

    sput-object v0, LX/0mPz;->LIZLLL:LX/0mPe;

    return-void
.end method

.method public constructor <init>(LX/0mPh;LX/0mPS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPz;->LIZ:LX/0mPh;

    iput-object p2, p0, LX/0mPz;->LIZIZ:LX/0mPS;

    new-instance v0, LX/0mQC;

    invoke-direct {v0}, LX/0mQC;-><init>()V

    iput-object v0, p0, LX/0mPz;->LIZJ:LX/0mQC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mQ4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mQ4<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIILJJIL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0mQV;

    invoke-direct {v3, p2}, LX/0mQV;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/0mQQ;

    sget-object v2, LX/0mPx;->OBJ:LX/0mPx;

    invoke-interface {p1}, LX/0mQ4;->getDescriptor()LX/0mPI;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0mQQ;-><init>(LX/0mPz;LX/0mPx;LX/0mQR;LX/0mPI;LX/0mQ8;)V

    invoke-virtual {v0, p1}, LX/0mQ0;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LX/0mQR;->LJIILJJIL()V

    return-object v0

    :cond_0
    new-instance v3, LX/0mQe;

    invoke-direct {v3, p2}, LX/0mQe;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0mPV;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPV<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, LX/0mQ2;

    invoke-direct {v6}, LX/0mQ2;-><init>()V

    :try_start_0
    new-instance v3, LX/0mPs;

    sget-object v2, LX/0mPx;->OBJ:LX/0mPx;

    invoke-static {}, LX/0mPx;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0mQ7;

    iget-object v0, p0, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0mPv;

    invoke-direct {v0, v6, p0}, LX/0mPv;-><init>(LX/0mQ2;LX/0mPz;)V

    :goto_0
    invoke-direct {v3, v0, p0, v2, v1}, LX/0mPs;-><init>(LX/0mPu;LX/0mPz;LX/0mPx;[LX/0mQ7;)V

    invoke-virtual {v3, p1, p2}, LX/0mPt;->LJI(LX/0mPV;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0mQ2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, LX/0mPu;

    invoke-direct {v0, v6}, LX/0mPu;-><init>(LX/0mQ6;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, LX/0mQ2;->LJ()V

    return-object v0

    :catchall_0
    move-exception v5

    sget-object v4, LX/0mQ9;->LIZJ:LX/0mQ9;

    iget-object v3, v6, LX/0mQ2;->LIZ:[C

    monitor-enter v4

    :try_start_1
    iget v2, v4, LX/0mQK;->LIZIZ:I

    array-length v1, v3

    add-int/2addr v1, v2

    sget v0, LX/0BAO;->LIZ:I

    if-ge v1, v0, :cond_1

    array-length v0, v3

    add-int/2addr v2, v0

    iput v2, v4, LX/0mQK;->LIZIZ:I

    iget-object v0, v4, LX/0mQK;->LIZ:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    throw v5

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
