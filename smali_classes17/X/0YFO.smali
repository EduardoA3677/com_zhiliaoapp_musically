.class public final LX/0YFO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Object;

.field public static LIZIZ:[Ljava/lang/Object;

.field public static LIZJ:Ljava/lang/Object;

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static final LJFF:LY/ARunnableS15S0000100_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/ARunnableS15S0000100_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS15S0000100_16;-><init>(I)V

    sput-object v1, LX/0YFO;->LJFF:LY/ARunnableS15S0000100_16;

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v0, LX/0YFO;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/0YFO;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v6, LX/0YFO;->LIZ:Ljava/lang/Object;

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    monitor-enter v6

    :try_start_0
    sget-object v5, LX/0YFO;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    sget-object v4, LX/0YFO;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/0YFO;->LJFF:LY/ARunnableS15S0000100_16;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy6YpLLkj8If6SifHEj5TD1k8DJKhqRN13Tyesd4saAbQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 7

    sget-object v0, LX/0YFO;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/0YFO;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v6, LX/0YFO;->LIZ:Ljava/lang/Object;

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    monitor-enter v6

    :try_start_0
    sget-object v5, LX/0YFO;->LJ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    sget-object v4, LX/0YFO;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v1, LX/0YFO;->LJFF:LY/ARunnableS15S0000100_16;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy6YpLLkj8If6SifHEj5TD1k8DJKhqRN13Tyesd4saAbQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    :cond_2
    return-void
.end method
