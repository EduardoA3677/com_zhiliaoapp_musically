.class public final LX/0GZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g65;


# instance fields
.field public final synthetic LL:LX/0GZn;


# direct methods
.method public constructor <init>(LX/0GZn;)V
    .locals 0

    iput-object p1, p0, LX/0GZo;->LL:LX/0GZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 8

    iget-object v0, p0, LX/0GZo;->LL:LX/0GZn;

    iget-object v0, v0, LX/0GZn;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GZo;->LL:LX/0GZn;

    iget-object v0, v0, LX/0GZn;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    iget-object v0, p0, LX/0GZo;->LL:LX/0GZn;

    iget-object v0, v0, LX/0GZn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xn9;

    new-instance v3, LX/0gSm;

    invoke-direct {v3}, LX/0gSm;-><init>()V

    iget-object v2, p0, LX/0GZo;->LL:LX/0GZn;

    iput-boolean v5, v3, LX/0gSm;->LJI:Z

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v3, LX/0gSm;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    iput v0, v3, LX/0gSm;->LJIIIZ:I

    invoke-virtual {v4, v3}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_1
    return-void

    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0GZo;->LL:LX/0GZn;

    iget-object v0, v0, LX/0GZn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

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

.method public final synthetic LJJIIJZLJL(II)V
    .locals 0

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
