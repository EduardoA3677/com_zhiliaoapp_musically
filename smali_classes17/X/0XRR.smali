.class public final LX/0XRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XRS;

.field public final synthetic LLILIL:LX/0YPS;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0XRS;LX/0YPS;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0XRR;->LL:LX/0XRS;

    iput-object p2, p0, LX/0XRR;->LLILIL:LX/0YPS;

    iput p3, p0, LX/0XRR;->LLILL:I

    iput-object p4, p0, LX/0XRR;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AtOnceSchduler@44ee.commitInflate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0XRR;->LL:LX/0XRS;

    iget-object v3, p0, LX/0XRR;->LLILIL:LX/0YPS;

    iget v0, p0, LX/0XRR;->LLILL:I

    iget-object v2, p0, LX/0XRR;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YPL;

    invoke-direct {v1, v0, v2, v3}, LX/0YPL;-><init>(ILandroid/content/Context;LX/0YPS;)V

    new-instance v0, LX/0XRQ;

    invoke-direct {v0, v2, v3, v1}, LX/0XRQ;-><init>(Landroid/content/Context;LX/0YPS;LX/0YPL;)V

    invoke-virtual {v0}, LX/0XRQ;->invoke()Ljava/lang/Object;

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
