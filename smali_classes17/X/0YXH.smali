.class public final LX/0YXH;
.super LX/0YXG;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/os/Handler;

.field public final synthetic LLILL:LX/0YXJ;


# direct methods
.method public constructor <init>(LX/0YXJ;)V
    .locals 2

    iput-object p1, p0, LX/0YXH;->LLILL:LX/0YXJ;

    invoke-direct {p0}, LX/0YXG;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LLJIJIL(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x76

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLJJJJLIIL(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLJLIL(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLFF(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS17S0201000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS17S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLLLILLIL(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YXH;->LLILIL:Landroid/os/Handler;

    new-instance v1, LX/0YXI;

    invoke-direct/range {v1 .. v6}, LX/0YXI;-><init>(LX/0YXH;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0YXH;->LLILL:LX/0YXJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0YXJ;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
