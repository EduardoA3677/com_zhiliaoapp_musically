.class public final LX/0X0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0X0E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0X0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X0B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0X0E<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0X0B<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X0C;->LL:LX/0X0E;

    iput-object p2, p0, LX/0X0C;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0X0C;->LLILL:LX/0X0B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "Deduplicate@5cf3.newSession$task$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0X0C;->LL:LX/0X0E;

    iget-object v3, v4, LX/0X0E;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0X0C;->LLILIL:Ljava/lang/Object;

    new-instance v1, LX/0X0D;

    iget-object v0, p0, LX/0X0C;->LLILL:LX/0X0B;

    invoke-direct {v1, v4, v2, v0}, LX/0X0D;-><init>(LX/0X0E;Ljava/lang/Object;LX/0X0B;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
