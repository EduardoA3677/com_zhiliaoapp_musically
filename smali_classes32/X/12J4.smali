.class public final LX/12J4;
.super LX/12K5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12HP;


# direct methods
.method public constructor <init>(LX/12HP;I)V
    .locals 0

    iput-object p1, p0, LX/12J4;->LL:LX/12HP;

    invoke-direct {p0}, LX/12K5;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "PostprocessorProducer$PostprocessorConsumer@c5c8.submitPostprocessing$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/12J4;->LL:LX/12HP;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/12J4;->LL:LX/12HP;

    iget-object v2, v3, LX/12HP;->LJII:LX/12I0;

    iget v1, v3, LX/12HP;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/12HP;->LJII:LX/12I0;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/12HP;->LJIIIZ:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/12J4;->LL:LX/12HP;

    invoke-virtual {v0, v2, v1}, LX/12HP;->LJIILJJIL(LX/12I0;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :goto_0
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    iget-object v0, p0, LX/12J4;->LL:LX/12HP;

    invoke-virtual {v0}, LX/12HP;->LJIIL()V

    const-string v0, "PostprocessorProducer$PostprocessorConsumer@c5c8.submitPostprocessing$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
