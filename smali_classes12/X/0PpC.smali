.class public final LX/0PpC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PpD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)LX/0PpD;
    .locals 1

    sget-object v0, LX/0PpD;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0PpD;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, LX/0PpD;->LLILL:LX/0PpD;

    if-nez v0, :cond_3

    const-class v0, LX/0PpD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0PpD;->LLILL:LX/0PpD;

    if-nez v0, :cond_2

    new-instance v0, LX/0PpD;

    invoke-direct {v0}, LX/0PpD;-><init>()V

    sput-object v0, LX/0PpD;->LLILL:LX/0PpD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    return-object v0
.end method
