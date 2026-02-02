.class public final LX/0g6h;
.super LX/0g6e;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0gDn;->LLD:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v1, "meta_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gCe;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cbarrageMaskInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v0, " null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0gCe;->getBarrageMaskInfo()LX/0g6j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0gCe;->getBarrageMaskInfo()LX/0g6j;

    move-result-object v2

    invoke-virtual {v2}, LX/0g6j;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0gCe;->getBarrageMaskInfo()LX/0g6j;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fe

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x514

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x515

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x516

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v2}, LX/0g6j;->getBarrageMaskUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0g6j;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0g6j;->getHeadLen()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LX/0g6j;->getHeadLen()I

    move-result v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput v1, v0, LX/0g2F;->w0:I

    :cond_5
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0g6i;

    invoke-direct {v0, p0}, LX/0g6i;-><init>(LX/0g6h;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    :cond_6
    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 3

    sget-object v0, LX/0gDn;->LLD:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1fe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, ""

    invoke-virtual {v2, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput v1, v0, LX/0g2F;->w0:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    const/16 v0, 0x1f3

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method
