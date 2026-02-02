.class public final LX/168W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/168X;


# direct methods
.method public constructor <init>(LX/168X;I)V
    .locals 0

    iput-object p1, p0, LX/168W;->LLILIL:LX/168X;

    iput p2, p0, LX/168W;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/168W;->LLILIL:LX/168X;

    invoke-virtual {v0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/168W;->LLILIL:LX/168X;

    iget-object v0, v2, LX/168Z;->LLILLIZIL:LX/168g;

    iget v1, v0, LX/168g;->LIZ:I

    iget-object v0, v2, LX/168X;->LLJILJIL:LX/168I;

    invoke-virtual {v0}, LX/0qg7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/168W;->LLILIL:LX/168X;

    invoke-virtual {v0}, LX/168Z;->LJFF()V

    return-void

    :cond_1
    iget v3, p0, LX/168W;->LL:I

    mul-int/2addr v3, v1

    iget-object v0, p0, LX/168W;->LLILIL:LX/168X;

    iget-object v0, v0, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/168W;->LLILIL:LX/168X;

    iget-object v1, v0, LX/168X;->LLJILJIL:LX/168I;

    const/4 v2, 0x3

    iget-object v5, v0, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    iget-object v6, v0, LX/168X;->LLJILJILJ:LX/168U;

    invoke-virtual/range {v1 .. v6}, LX/168I;->LJI(IIILjava/util/concurrent/Executor;LX/168F;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/168W;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
