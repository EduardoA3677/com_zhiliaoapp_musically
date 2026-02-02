.class public final LX/168d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/168Z;


# direct methods
.method public constructor <init>(LX/168Z;ZZ)V
    .locals 0

    iput-object p1, p0, LX/168d;->LLILL:LX/168Z;

    iput-boolean p2, p0, LX/168d;->LL:Z

    iput-boolean p3, p0, LX/168d;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/168d;->LLILL:LX/168Z;

    iget-boolean v1, p0, LX/168d;->LL:Z

    iget-boolean v0, p0, LX/168d;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/168Z;->LJIIIIZZ(ZZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
