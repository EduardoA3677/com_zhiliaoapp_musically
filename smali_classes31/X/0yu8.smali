.class public final LX/0yu8;
.super LX/0yta;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yte;

.field public final synthetic LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0yte;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0yu8;->LIZ:LX/0yte;

    iput-object p2, p0, LX/0yu8;->LIZIZ:Ljava/io/File;

    invoke-direct {p0}, LX/0yta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0yu8;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yu8;->LIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0yu8;->LIZIZ:Ljava/io/File;

    invoke-static {v0}, LX/0yvV;->LIZIZ(Ljava/io/File;)LX/0yuX;

    move-result-object v1

    invoke-interface {p1, v1}, LX/0ytf;->LLI(LX/0yu6;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0
.end method
