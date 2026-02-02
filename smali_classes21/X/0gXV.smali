.class public final LX/0gXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10IY;
.implements Lvsm/g4;
.implements Lvsm/t0;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILIL:LX/0gXX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->I:LX/0Wxp;

    const-string v0, "init lynx video player with tt-engine impl"

    const-string v6, "LynxCanvasTTPlayer"

    invoke-virtual {v3, v0, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x6e

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "lynx_krypton"

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    const-string v0, "lynx_krypton_for_tiktok"

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    const/16 v0, 0x19f

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-eqz p2, :cond_0

    const-string v0, "disable_tt_engine_hardware_decode"

    invoke-static {v0, p2}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lynx options disable hardware decode"

    invoke-virtual {v3, v0, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "HybridCanvas"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v7, "DISABLE_TT_ENGINE_HARDWARE_DECODE"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "settings "

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = true, disable hardware decode for tt-engine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = false, allow hardware decode for tt-engine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "setting without key"

    invoke-virtual {v3, v0, v2, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "default allow hardware decode for tt-engine"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v6}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(D)V
    .locals 5

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJ()F

    move-result v3

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_0

    double-to-float v4, p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Internal error"

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJI()D
    .locals 4

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLILLLLZI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0gXX;)V
    .locals 2

    iput-object p1, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/lynx/canvas/player/PlayerContext;->LJ:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(D)V
    .locals 3

    iget-object v2, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    invoke-virtual {v2, v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 0

    return-void
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRotation()V
    .locals 0

    return-void
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    iget-object v3, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJJLL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gXV;->LLILIL:LX/0gXX;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/lynx/canvas/player/PlayerContext;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/canvas/player/PlayerContext;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0gXV;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
