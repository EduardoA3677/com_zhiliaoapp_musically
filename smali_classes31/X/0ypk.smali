.class public final LX/0ypk;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ypn;


# direct methods
.method public constructor <init>(LX/0ypn;)V
    .locals 0

    iput-object p1, p0, LX/0ypk;->LIZ:LX/0ypn;

    invoke-direct {p0}, LX/0ypn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0ypk;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypw;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v1, p1, LX/0ypw;->LLILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ypw;->LLILLL:Z

    :try_start_0
    iget-object v0, p0, LX/0ypk;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1, p2}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, LX/0ypw;->LLILLL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p1, LX/0ypw;->LLILLL:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ypk;->LIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".serializeNulls()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
