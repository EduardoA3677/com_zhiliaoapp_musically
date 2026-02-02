.class public final LX/0g4W;
.super LX/0XMx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0g4X;


# direct methods
.method public constructor <init>(LX/0g4X;)V
    .locals 0

    iput-object p1, p0, LX/0g4W;->LL:LX/0g4X;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LJ:LX/0g4n;

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0g4n;->LIZ()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LJ:LX/0g4n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g4n;->LIZIZ()I

    move-result v5

    :cond_0
    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v3

    iget v1, v3, LX/0XIY;->LIZ:I

    const-string v2, "unknown"

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/0XIY;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v2, "excellent"

    :cond_1
    :goto_1
    monitor-enter p0

    goto :goto_2

    :cond_2
    const-string v2, "good"

    goto :goto_1

    :cond_3
    const-string v2, "medium"

    goto :goto_1

    :cond_4
    const-string v2, "weak"

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget v0, v0, LX/0g4X;->LJII:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v1, v0, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v1, v0, LX/0g4X;->LIZIZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0g4W;->LL:LX/0g4X;

    iget-object v0, v0, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v3, "NetworkPortraitData$MyTimerTask@b27e.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0g4W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
