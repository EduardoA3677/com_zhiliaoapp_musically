.class public final LX/0Zih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/texturerender/VideoSurface;

.field public final synthetic LLILIL:LX/0ZlG;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;Lcom/ss/texturerender/VideoSurface;LX/0ZlG;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iput-object p2, p0, LX/0Zih;->LL:Lcom/ss/texturerender/VideoSurface;

    iput-object p3, p0, LX/0Zih;->LLILIL:LX/0ZlG;

    iput-object p4, p0, LX/0Zih;->LLILL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0Zih;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p6, p0, LX/0Zih;->LLILLJJLI:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LJJJJ:LX/0Ztc;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput v5, v0, Lyzm/x;->LJJJJJ:I

    iput v5, v0, Lyzm/x;->LJJJJJL:I

    iput v5, v0, Lyzm/x;->LJJJJL:I

    iput v5, v0, Lyzm/x;->o4:I

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Zih;->LL:Lcom/ss/texturerender/VideoSurface;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0Zih;->LLILIL:LX/0ZlG;

    invoke-virtual {v1, v0, v4}, LX/0Ztc;->LIZIZ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_1
    iget-object v1, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v0, v1, Lyzm/x;->LJJJJJL:I

    const/4 v6, 0x7

    if-ne v0, v4, :cond_3

    iget v0, v1, Lyzm/x;->LJJJJLL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Zih;->LLILL:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init sr, bundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zih;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v0, v3, Lyzm/x;->J2:I

    if-eq v0, v4, :cond_2

    iget-object v1, v3, Lyzm/x;->LJJJJ:LX/0Ztc;

    iget-object v0, v3, Lyzm/x;->LJIJJLI:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, LX/0Zih;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iput v6, v0, Lyzm/x;->p6:I

    :cond_3
    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v0, v0, Lyzm/x;->o4:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0Zih;->LLILLIZIL:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init sharpen, bundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zih;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zih;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iput v6, v3, Lyzm/x;->s6:I

    iget-boolean v0, v3, Lyzm/x;->m8:Z

    if-nez v0, :cond_4

    const/16 v1, 0xb

    iget v0, v3, Lyzm/x;->v4:F

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJIJJLI(FI)V

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v1, v0, Lyzm/x;->w4:F

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJJLI(FI)V

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v1, v0, Lyzm/x;->x4:F

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJJLI(FI)V

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v1, v0, Lyzm/x;->y4:I

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :cond_4
    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget-object v3, v0, Lyzm/x;->e8:LX/15bI;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const-string v1, ""

    const/16 v0, 0x65

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15bI;->LIZ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget v0, v0, Lyzm/x;->A8:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0Zih;->LLILLJJLI:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init vqscore, bundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zih;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LJJJJ:LX/0Ztc;

    iget-object v0, v0, Lyzm/x;->LJIJJLI:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    :cond_6
    iget-object v0, p0, LX/0Zih;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    :cond_7
    iget-object v1, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget-object v0, p0, LX/0Zih;->LLILIL:LX/0ZlG;

    invoke-virtual {v1, v0}, Lyzm/x;->H(LX/0ZlG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Zih;->LLILLL:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->M2:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurface;->release()V

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.setupTextureRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Zih;->LIZ()V

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
