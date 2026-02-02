.class public final LX/15b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPI;


# instance fields
.field public final synthetic LIZ:LX/15as;


# direct methods
.method public constructor <init>(LX/15as;)V
    .locals 0

    iput-object p1, p0, LX/15b3;->LIZ:LX/15as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(I)V
    .locals 5

    iget-object v0, p0, LX/15b3;->LIZ:LX/15as;

    iget v4, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vqscore callback, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "TR_BMFVQScoreWrapper"

    invoke-static {v3, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/15b3;->LIZ:LX/15as;

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v1, 0x97

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15b3;->LIZ:LX/15as;

    iget v1, v0, Llrm/a;->LJIIJ:I

    const-string v0, "download model fail"

    invoke-static {v3, v1, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15b3;->LIZ:LX/15as;

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_0

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vqscore download model fail, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return-void
.end method
