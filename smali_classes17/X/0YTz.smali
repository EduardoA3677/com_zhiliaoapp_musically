.class public final LX/0YTz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YU1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0YTx;


# direct methods
.method public constructor <init>(LX/0YTx;LX/0YU1;II)V
    .locals 0

    iput-object p1, p0, LX/0YTz;->LLILLIZIL:LX/0YTx;

    iput-object p2, p0, LX/0YTz;->LL:LX/0YU1;

    iput p3, p0, LX/0YTz;->LLILIL:I

    iput p4, p0, LX/0YTz;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string/jumbo v2, "zzw@218e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0YTz;->LLILLIZIL:LX/0YTx;

    iget-object v0, p0, LX/0YTz;->LL:LX/0YU1;

    iget v5, p0, LX/0YTz;->LLILIL:I

    iget v6, p0, LX/0YTz;->LLILL:I

    new-instance v3, LX/0YU0;

    invoke-virtual {v0}, LX/0YU1;->LJI()I

    move-result v4

    invoke-virtual {v0}, LX/0YU1;->LIZ()J

    move-result-wide v7

    invoke-virtual {v0}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0YU1;->LJIIJ()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, LX/0YU1;->LJIIIZ()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, LX/0YU1;->LJFF()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual {v0}, LX/0YU1;->LJIIJJI()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, LX/0YU0;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v1, v3}, LX/0YTx;->LJ(LX/0YU0;)V

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
