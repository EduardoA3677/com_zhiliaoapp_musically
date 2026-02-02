.class public final LX/0kTL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/024x;

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "LX/0kTJ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/024x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kTL;->LIZ:LX/024x;

    new-instance v1, LX/0NqK;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0kTL;->LIZIZ:LX/0NqK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            "LX/0kjh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kTL;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0kTL;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kTJ;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/0kTJ;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0kTL;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/Pair;

    iget-object v1, v2, LX/0kTJ;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v0, v2, LX/0kTJ;->LIZJ:LX/0kjh;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0kTL;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    iget-object v0, p0, LX/0kTL;->LIZ:LX/024x;

    iget v0, v0, LX/024x;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
