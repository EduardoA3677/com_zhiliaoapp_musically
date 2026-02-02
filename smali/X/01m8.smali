.class public final LX/01m8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/01mC;

.field public static final LIZJ:LX/01mC;

.field public static final LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01m8;

    invoke-static {}, LX/0IAa;->LIZIZ()Z

    move-result v0

    sput-boolean v0, LX/01m8;->LIZ:Z

    new-instance v0, LX/01mC;

    invoke-direct {v0}, LX/01mC;-><init>()V

    sput-object v0, LX/01m8;->LIZIZ:LX/01mC;

    new-instance v0, LX/01mC;

    invoke-direct {v0}, LX/01mC;-><init>()V

    sput-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspCartPreview;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/01m8;->LIZLLL:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/01m8;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/01m8;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-virtual {v0}, LX/0IQ8;->LIZ()V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/01m8;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/01m8;->LIZIZ:LX/01mC;

    invoke-virtual {v0}, LX/0IQ8;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/01m7;
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-virtual {v0, p1}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m7;

    return-object v0

    :cond_3
    sget-boolean v0, LX/01m8;->LIZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/01m8;->LIZIZ:LX/01mC;

    invoke-virtual {v0, p1}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m7;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    sget-boolean v0, LX/01m8;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-virtual {v0, p1}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01m7;

    :goto_0
    invoke-static {p1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v2, LX/01m7;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/01m7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    sget-object v0, LX/01m8;->LIZIZ:LX/01mC;

    invoke-virtual {v0, p1}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01m7;

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, LX/01m8;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/01m8;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/01m7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01m7;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-virtual {v0, p1}, LX/0IQ8;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/01m8;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_3
    sget-object v1, LX/01m8;->LIZIZ:LX/01mC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0IQ8;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void
.end method

.method public static LJFF(Ljava/lang/String;LX/01m7;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/01m8;->LIZJ:LX/01mC;

    invoke-virtual {v0, p0, p1}, LX/0IQ8;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/01m8;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/01m8;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/01m8;->LIZIZ:LX/01mC;

    invoke-virtual {v0, p0, p1}, LX/0IQ8;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    return-void
.end method
