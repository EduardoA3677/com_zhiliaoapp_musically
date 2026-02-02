.class public final LX/0d5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0d5r;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILX/0d5r;Z)V
    .locals 0

    iput p1, p0, LX/0d5q;->LL:I

    iput-object p2, p0, LX/0d5q;->LLILIL:LX/0d5r;

    iput-boolean p3, p0, LX/0d5q;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ViewHolderLayoutPreloadManager@f011.getInternal$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0d5n;->LIZ:LX/0d5n;

    iget v2, p0, LX/0d5q;->LL:I

    iget-object v0, p0, LX/0d5q;->LLILIL:LX/0d5r;

    iget v1, v0, LX/0d5r;->LIZJ:I

    iget-boolean v0, p0, LX/0d5q;->LLILL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0d5n;->LIZIZ(IIZ)V

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
