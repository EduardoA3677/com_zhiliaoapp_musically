.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LX/0Yf7;)LX/0YrU;
    .locals 7

    const-class v0, LX/0Yeg;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Yeg;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v0, LX/0YdF;

    invoke-interface {p0, v0}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YdF;

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0YwB;->LIZIZ:LX/0YwB;

    if-nez v0, :cond_2

    const-class v4, LX/0YwB;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0YwB;->LIZIZ:LX/0YwB;

    if-nez v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6}, LX/0Yeg;->LIZ()V

    iget-object v1, v6, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/0YdJ;

    new-instance v1, LX/0Yfa;

    invoke-direct {v1}, LX/0Yfa;-><init>()V

    new-instance v0, LX/0YdN;

    invoke-direct {v0}, LX/0YdN;-><init>()V

    invoke-interface {p0, v2, v1, v0}, LX/0YdF;->LIZ(Ljava/lang/Class;Ljava/util/concurrent/Executor;LX/0YdM;)V

    const-string v1, "dataCollectionDefaultEnabled"

    invoke-virtual {v6}, LX/0Yeg;->LJI()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/0YwB;

    invoke-static {v5, v3}, LX/0Yw1;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)LX/0Yw1;

    move-result-object v0

    iget-object v0, v0, LX/0Yw1;->LIZLLL:LX/0Yw7;

    invoke-direct {v1, v0}, LX/0YwB;-><init>(LX/0Yw7;)V

    sput-object v1, LX/0YwB;->LIZIZ:LX/0YwB;

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0YwB;->LIZIZ:LX/0YwB;

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YfK<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x2

    new-array v4, v5, [LX/0YfK;

    const-class v0, LX/0YrU;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v3

    const-class v0, LX/0Yeg;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    const-class v0, LX/0YdF;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfS;

    invoke-direct {v0}, LX/0YfS;-><init>()V

    iput-object v0, v3, LX/0YfL;->LJ:LX/0YfB;

    iget v0, v3, LX/0YfL;->LIZJ:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v5, v3, LX/0YfL;->LIZJ:I

    invoke-virtual {v3}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v1, "fire-analytics"

    const-string v0, "22.0.1"

    invoke-static {v1, v0}, LX/0YfM;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
