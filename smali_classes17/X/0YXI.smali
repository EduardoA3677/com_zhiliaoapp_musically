.class public final LX/0YXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:LX/0YXH;


# direct methods
.method public constructor <init>(LX/0YXH;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0YXI;->LLILLJJLI:LX/0YXH;

    iput p2, p0, LX/0YXI;->LL:I

    iput-object p3, p0, LX/0YXI;->LLILIL:Landroid/net/Uri;

    iput-boolean p4, p0, LX/0YXI;->LLILL:Z

    iput-object p5, p0, LX/0YXI;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0YXI;->LLILLJJLI:LX/0YXH;

    iget-object v4, v0, LX/0YXH;->LLILL:LX/0YXJ;

    iget v3, p0, LX/0YXI;->LL:I

    iget-object v2, p0, LX/0YXI;->LLILIL:Landroid/net/Uri;

    iget-boolean v1, p0, LX/0YXI;->LLILL:Z

    iget-object v0, p0, LX/0YXI;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0YXJ;->LJFF(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

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
