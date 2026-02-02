.class public final LX/13Vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/g4;
.implements LX/0g3d;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lm83/a;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILLJJLI:LX/13W0;

.field public LLILLL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public LLILZ:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public LLILZIL:LX/13W1;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/13W2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13W2<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "LX/13W1;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Vz;->LL:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13Vz;->LLILIL:Lm83/a;

    const-string v0, "default"

    iput-object v0, p0, LX/13Vz;->LLILL:Ljava/lang/String;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Vz;->LLILZLL:LX/05ta;

    new-instance v0, LX/13W4;

    invoke-direct {v0, p1}, LX/13W4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13Vz;->LLIZ:LX/13W2;

    const/16 v0, 0x1f4

    iput v0, p0, LX/13Vz;->LLJILJILJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Vz;->LLJILLL:Z

    if-eqz p2, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AudioEnginePlayerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/13Vz;->LLJJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Vz;->LLILZ:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget v0, p0, LX/13Vz;->LLJILJIL:I

    if-eq v0, p2, :cond_0

    iput p2, p0, LX/13Vz;->LLJILJIL:I

    invoke-virtual {p0}, LX/13Vz;->LJII()V

    iget-object v1, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/13Vz;->LLJILJIL:I

    invoke-interface {v1, v0}, LX/13W0;->LJIIZILJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Vz;->LLILLL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v2, :cond_1

    iget v1, p1, Lxtm/f;->LIZ:I

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, LX/13W0;->LJIILL(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSrc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AudioEnginePlayer"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/13Vz;->LLJIJIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/13Vz;->LLILL:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "light"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTypedPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, LX/13Vz;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_looper"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/13Vz;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    iget-object v0, v4, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object p0, v0, LX/0g2F;->LLLLZIL:LX/0g3d;

    invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Vz;->LLJ:Z

    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    const/16 v0, 0xa0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v2, 0x1e0

    invoke-virtual {v4, v2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x192

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x1b

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x1a0

    invoke-virtual {v4, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x13a

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x19f

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v4, v2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLFFF()V

    iget-object v0, p0, LX/13Vz;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    iput-object v4, p0, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/13Vz;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object v0, p0, LX/13Vz;->LLILLL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iget-object v0, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/13W0;->LJFF(I)V

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v2, :cond_4

    const/4 v1, -0x2

    const-string v0, "src json format error"

    invoke-interface {v2, v1, v0}, LX/13W0;->LJIILL(ILjava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, p0, LX/13Vz;->LLIZ:LX/13W2;

    iget-object v2, p0, LX/13Vz;->LLILLL:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Vz;I)V

    invoke-interface {v3, v1, v2}, LX/13W2;->LIZ(Lkotlin/jvm/internal/AwS542S0100000_32;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;)V

    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-object v2, p0, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_1

    iget v1, p0, LX/13Vz;->LLJILJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/13W0;->onPlaybackTimeChanged(J)V

    :cond_0
    iget-object v5, p0, LX/13Vz;->LLILIL:Lm83/a;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x92

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/13Vz;->LLJILJILJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v5, v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
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

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/13Vz;->LLJIJIL:I

    iget-object v0, p0, LX/13Vz;->LLILZIL:LX/13W1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/13W0;->LJIIZILJ(I)V

    :cond_0
    iget v1, p0, LX/13Vz;->LLJIJIL:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/13Vz;->LLJILJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iput v0, p0, LX/13Vz;->LLJILJIL:I

    invoke-virtual {p0}, LX/13Vz;->LJII()V

    iget-object v1, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v1, :cond_1

    iget v0, p0, LX/13Vz;->LLJILJIL:I

    invoke-interface {v1, v0}, LX/13W0;->LJIIZILJ(I)V

    :cond_1
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13Vz;->LLJ:Z

    invoke-interface {v1, v0}, LX/13W0;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/13Vz;->LLILLJJLI:LX/13W0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/13W0;->LJJI(I)V

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

.method public final LJJII(LX/0g3A;)V
    .locals 0

    return-void
.end method
