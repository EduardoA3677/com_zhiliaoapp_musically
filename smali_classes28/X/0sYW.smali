.class public final LX/0sYW;
.super LX/0sZh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sZg;

.field public final synthetic LLILIL:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZg;)V
    .locals 0

    iput-object p1, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iput-object p2, p0, LX/0sYW;->LL:LX/0sZg;

    invoke-direct {p0}, LX/0sZh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iget v0, v1, LX/0sYV;->LJJ:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, v1, LX/0sYV;->LJJ:I

    iget-object v0, v1, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0sYW;->LLILIL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sYW;->LLILIL:LX/0sYV;

    const-string v0, "NavigationManager execute operation by Handler.post()"

    invoke-virtual {v1, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iget-object v1, p0, LX/0sYW;->LL:LX/0sZg;

    sget-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    invoke-virtual {v2, v1, v0}, LX/0sYV;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYW;->LLILIL:LX/0sYV;

    invoke-virtual {v0, v3}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iput-boolean v4, v0, LX/0sYV;->LJIIJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iget-object v1, v0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0sYW;->LL:LX/0sZg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sYW;->LLILIL:LX/0sYV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sYV;->LJI:J

    return-void

    :cond_1
    iget-object v0, p0, LX/0sYW;->LLILIL:LX/0sYV;

    iget-object v1, v0, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "miss endSuppressStackOperation(), mIsNavigationStateChangeInProgress content "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final run()V
    .locals 3

    const-string v2, "NavigationSceneManager@df89.scheduleToNextUIThreadLoop$18"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYW;->LIZ()V

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
