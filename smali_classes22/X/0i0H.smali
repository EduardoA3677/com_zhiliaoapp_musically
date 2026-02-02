.class public final LX/0i0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:LX/0i0b;

.field public final synthetic LLILLIZIL:LX/0i0G;


# direct methods
.method public constructor <init>(LX/0i0G;Ljava/lang/String;Ljava/util/List;LX/0i0b;)V
    .locals 0

    iput-object p1, p0, LX/0i0H;->LLILLIZIL:LX/0i0G;

    iput-object p2, p0, LX/0i0H;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0i0H;->LLILIL:Ljava/util/List;

    iput-object p4, p0, LX/0i0H;->LLILL:LX/0i0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LoadHistoryHandler@e6da.onLoadHistoryEnd$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0i0H;->LLILLIZIL:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    iget-object v3, p0, LX/0i0H;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0i0H;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0i0H;->LLILL:LX/0i0b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0i0I;

    invoke-direct {v0, v2, v1}, LX/0i0I;-><init>(Ljava/util/List;LX/0i0b;)V

    invoke-virtual {v4, v3, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
