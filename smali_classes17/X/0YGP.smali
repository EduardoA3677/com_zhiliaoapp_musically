.class public final LX/0YGP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ffh;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/13Xa;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0ffh;Ljava/lang/String;LX/13Xa;Z)V
    .locals 1

    iput-object p1, p0, LX/0YGP;->LL:LX/0ffh;

    const-string/jumbo v0, "tiktok_live_match_enigma_reveal_resource"

    iput-object v0, p0, LX/0YGP;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0YGP;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0YGP;->LLILLIZIL:LX/13Xa;

    iput-boolean p4, p0, LX/0YGP;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0YGP;->LL:LX/0ffh;

    iget-object v2, p0, LX/0YGP;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YGP;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0ffh;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0YGP;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0YGP;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "{local_path}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0YGP;->LLILLIZIL:LX/13Xa;

    new-instance v2, LY/ARunnableS2S1110000_16;

    iget-boolean v1, p0, LX/0YGP;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, LY/ARunnableS2S1110000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.prepareAnimaXViewJson$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YGP;->LIZ()V

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
