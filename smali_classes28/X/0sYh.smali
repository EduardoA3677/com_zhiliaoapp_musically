.class public final LX/0sYh;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sZg;

.field public final synthetic LLILIL:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZG;)V
    .locals 0

    iput-object p1, p0, LX/0sYh;->LLILIL:LX/0sYV;

    iput-object p2, p0, LX/0sYh;->LL:LX/0sZg;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "NavigationSceneManager@df89.executePushRootOperationImmediately$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0sYh;->LLILIL:LX/0sYV;

    const-string v0, "NavigationManager execute push root operation immediately"

    invoke-virtual {v1, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0sYh;->LLILIL:LX/0sYV;

    iget-object v1, p0, LX/0sYh;->LL:LX/0sZg;

    sget-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    invoke-virtual {v2, v1, v0}, LX/0sYV;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYh;->LLILIL:LX/0sYV;

    invoke-virtual {v0, v3}, LX/0sYV;->LJFF(Ljava/lang/String;)V

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
