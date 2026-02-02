.class public final LX/15XQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/15XQ;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/15XR;

.field public LIZJ:LX/15XM;

.field public LIZLLL:LX/15XS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15XQ;

    invoke-direct {v0}, LX/15XQ;-><init>()V

    sput-object v0, LX/15XQ;->LJ:LX/15XQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15X6;Ljava/lang/String;JJ)V
    .locals 9

    iget-boolean v0, p0, LX/15XQ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15XQ;->LIZJ:LX/15XM;

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v3, v4, v5, v6}, LX/15XM;->LIZ(LX/15X6;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-wide/16 v1, 0x0

    move-wide v7, p5

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/15XQ;->LIZLLL:LX/15XS;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual/range {v2 .. v8}, LX/15XS;->LIZ(LX/15X6;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/15XT;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, LX/15XQ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/14Dd;->DataCollection:LX/14Dd;

    sget-object v4, LX/14DM;->Notice:LX/14DM;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Dd;",
            "LX/15XT;",
            "LX/14DM;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/15XQ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15XQ;->LIZIZ:LX/15XR;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LX/15XR;->LIZIZ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AppLogExceptionHandler onException failed, "

    invoke-interface {v2, v0, v3, v1}, LX/15XJ;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
