.class public final LX/0WZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0WZ5;


# direct methods
.method public constructor <init>(LX/0WZ5;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0WZ4;->LLILL:LX/0WZ5;

    iput-object p2, p0, LX/0WZ4;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/0WZ4;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "UIThreadGeckoUpdateListener@bac8.onUpdateSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0WZ4;->LLILL:LX/0WZ5;

    iget-object v3, v0, LX/0WZ5;->LIZ:LX/0WVv;

    iget-object v2, p0, LX/0WZ4;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0WZ4;->LLILIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0WVv;->LJJ(JLjava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
