.class public final LX/0Zkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0ZlG;

.field public final synthetic LLILZ:LX/0ZnK;


# direct methods
.method public constructor <init>(LX/0ZnK;IIILjava/lang/String;ILX/0ZlG;)V
    .locals 0

    iput-object p1, p0, LX/0Zkt;->LLILZ:LX/0ZnK;

    iput p2, p0, LX/0Zkt;->LL:I

    iput p3, p0, LX/0Zkt;->LLILIL:I

    iput p4, p0, LX/0Zkt;->LLILL:I

    iput-object p5, p0, LX/0Zkt;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0Zkt;->LLILLJJLI:I

    iput-object p7, p0, LX/0Zkt;->LLILLL:LX/0ZlG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_type"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srAlgType"

    iget v0, p0, LX/0Zkt;->LL:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srMaxSizeWidth"

    iget v0, p0, LX/0Zkt;->LLILIL:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srMaxSizeHeight"

    iget v0, p0, LX/0Zkt;->LLILL:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "kernelBinPath"

    iget-object v0, p0, LX/0Zkt;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "oclModleName"

    const-string v1, "test"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "dspModleName"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, LX/0Zkt;->LLILLJJLI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "srIsMaliSync"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Zkt;->LLILZ:LX/0ZnK;

    iget-object v1, v0, LX/0ZnK;->LJIILJJIL:LX/0Ztc;

    iget-object v0, p0, LX/0Zkt;->LLILLL:LX/0ZlG;

    invoke-virtual {v1, v0, v2}, LX/0Ztc;->LIZIZ(LX/0ZlG;I)Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SuperResolution@f96d.asyncInitSR$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Zkt;->LIZ()V

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
