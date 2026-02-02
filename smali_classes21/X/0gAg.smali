.class public final LX/0gAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0gAf;


# direct methods
.method public constructor <init>(LX/0gAf;)V
    .locals 0

    iput-object p1, p0, LX/0gAg;->LL:LX/0gAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIL(ILX/0gXb;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJLI(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIJ(II)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(II)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter onInfoIdChanged: mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", infoId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mSourceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v1, LX/0gAf;->LLILLIZIL:LX/0gBU;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    if-nez v0, :cond_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v1, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v10, 0x1

    if-ne p2, v10, :cond_5

    :goto_0
    iget-object v0, v1, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->mc()Ljava/util/List;

    move-result-object v1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v5, 0x12c

    move-object v3, v6

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gAk;

    if-eqz v11, :cond_1

    iget-object v1, v11, LX/0gAk;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget v0, v11, LX/0gAk;->LJFF:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v11, LX/0gAk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, v11, LX/0gAk;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v11, LX/0gAk;->LJ:Ljava/lang/String;

    :cond_2
    if-eqz v10, :cond_1

    iget-object v0, v11, LX/0gAk;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v1, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    :cond_3
    iget-object v0, v11, LX/0gAk;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v11, LX/0gAk;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0gAf;->LLILZIL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v9, v0, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    iget-object v1, v11, LX/0gAk;->LJ:Ljava/lang/String;

    iget v0, v11, LX/0gAk;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    const/16 v5, 0x12c

    move-object v3, v6

    :cond_7
    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_8

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLILZ:[I

    aput p1, v0, p2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInfoIdChanged: mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", languageCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v0, v0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAg;->LL:LX/0gAf;

    iget-object v1, v0, LX/0gAf;->LLILLIZIL:LX/0gBU;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gBU;->LIZ(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final synthetic LJJIIZI(Lcom/ss/ttvideoengine/TTVideoEngine;ILX/0g3h;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJ(Lxtm/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJI(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJLL(ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJLZIJ(III)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJJIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method
