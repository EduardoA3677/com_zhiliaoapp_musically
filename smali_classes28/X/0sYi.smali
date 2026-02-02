.class public final LX/0sYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sX3;

.field public final synthetic LLILIL:LX/0sX3;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sX3;LX/0sX3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sYi;->LLILLJJLI:LX/0sYV;

    iput-object p2, p0, LX/0sYi;->LL:LX/0sX3;

    iput-object p3, p0, LX/0sYi;->LLILIL:LX/0sX3;

    iput-boolean p4, p0, LX/0sYi;->LLILL:Z

    iput-boolean p5, p0, LX/0sYi;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "NavigationSceneManager@df89.dispatchChildrenState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0sYi;->LLILLJJLI:LX/0sYV;

    const-string v0, "NavigationManager dispatchChildrenState"

    invoke-virtual {v1, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/0sYi;->LLILLJJLI:LX/0sYV;

    new-instance v3, LX/0sZI;

    iget-object v5, p0, LX/0sYi;->LL:LX/0sX3;

    iget-object v6, p0, LX/0sYi;->LLILIL:LX/0sX3;

    iget-boolean v7, p0, LX/0sYi;->LLILL:Z

    iget-boolean v8, p0, LX/0sYi;->LLILLIZIL:Z

    invoke-direct/range {v3 .. v8}, LX/0sZI;-><init>(LX/0sYV;LX/0sX3;LX/0sX3;ZZ)V

    sget-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    invoke-virtual {v4, v3, v0}, LX/0sYV;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYi;->LLILLJJLI:LX/0sYV;

    invoke-virtual {v0, v1}, LX/0sYV;->LJFF(Ljava/lang/String;)V

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
