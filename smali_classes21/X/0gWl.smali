.class public final LX/0gWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gWj;


# direct methods
.method public constructor <init>(LX/0gWj;)V
    .locals 0

    iput-object p1, p0, LX/0gWl;->LL:LX/0gWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 10

    iget-object v3, p0, LX/0gWl;->LL:LX/0gWj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek_complete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v0, "done"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v5, v3, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v6, LX/0gWn;->CONTROLLER_SEEK_COMPLETE:LX/0gWn;

    const/4 v7, 0x0

    iget-object v9, v3, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    sget-object v5, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v4, v3, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->SEEK:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnSeekComplete"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    invoke-virtual {v3}, LX/0gWj;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0gWj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0gWj;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0gWj;->LLILZLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    sget-object v0, LX/0gX6;->UPDATE_PROGRESS:LX/0gX6;

    invoke-virtual {v0}, LX/0gX6;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v2, v3, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, v3, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p1}, LX/0gWk;->LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "fail"

    goto :goto_0
.end method
