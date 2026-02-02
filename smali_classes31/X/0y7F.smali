.class public final LX/0y7F;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0y46;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0y7F;->LLILL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0y7F;->LLILL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0y7D;->LIZIZ(Ljava/lang/Object;)LX/0y7m;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method
