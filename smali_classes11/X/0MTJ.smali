.class public final LX/0MTJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0MTE;


# direct methods
.method public constructor <init>(LX/0MTE;)V
    .locals 0

    iput-object p1, p0, LX/0MTJ;->LL:LX/0MTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v3, LX/0MfM;

    iget-object v0, p0, LX/0MTJ;->LL:LX/0MTE;

    iget-object v5, v0, LX/0MTE;->LJII:Ljava/lang/String;

    iget-object v6, v0, LX/0MTE;->LJIIJ:Ljava/lang/String;

    iget-object v4, v0, LX/0MTE;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, LX/0MTE;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0MTJ;->LL:LX/0MTE;

    iget-boolean v8, v0, LX/0MTE;->LIZJ:Z

    invoke-direct/range {v3 .. v8}, LX/0MfM;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0MTJ;->LL:LX/0MTE;

    const/16 v0, 0x1e0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MTE;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    iget-object v2, p0, LX/0MTJ;->LL:LX/0MTE;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, LX/0MTE;->LIZJ(JJ)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoPlayEventTracker@31d0.logVideoPlayFinishEventIfNotReported$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0MTJ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
