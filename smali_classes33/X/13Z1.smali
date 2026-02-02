.class public final LX/13Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/13Yy;

.field public final LLILIL:LX/13Z2;

.field public LLILL:J

.field public LLILLIZIL:J

.field public final LLILLJJLI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/13Yy;LX/13Z2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Z1;->LL:LX/13Yy;

    iput-object p2, p0, LX/13Z1;->LLILIL:LX/13Z2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/13Z1;->LLILL:J

    iput-wide v0, p0, LX/13Z1;->LLILLIZIL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13Z1;->LLILLJJLI:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/13Z1;->LL:LX/13Yy;

    invoke-virtual {v0}, LX/13Yy;->LIZIZ()J

    move-result-wide v3

    iget-wide v1, p0, LX/13Z1;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0, v3, v4}, LX/13Z2;->LJIIIZ(J)V

    iget-wide v5, p0, LX/13Z1;->LLILLIZIL:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0, v3, v4}, LX/13Z2;->LJI(J)V

    iput-wide v3, p0, LX/13Z1;->LLILLIZIL:J

    :cond_0
    iput-wide v3, p0, LX/13Z1;->LLILL:J

    :cond_1
    iget-object v5, p0, LX/13Z1;->LLILLJJLI:Lm83/a;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xe0

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-static {v5, v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13Z1;->LL:LX/13Yy;

    iput-boolean v1, v0, LX/13Yy;->LJFF:Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> onPlaybackStateChanged()  internal  ---  current state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/13aR;->LIZ(I)LX/13aT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne p2, v2, :cond_1

    iget-object v5, p0, LX/13Z1;->LLILLJJLI:Lm83/a;

    new-instance v4, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xdf

    invoke-direct {v4, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-static {v5, v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_1
    iget-object v1, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-static {p2}, LX/13aR;->LIZ(I)LX/13aT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13Z1;->LL:LX/13Yy;

    invoke-virtual {v0}, LX/13Yy;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0, v1, v2}, LX/13Z2;->LJI(J)V

    iget-object v0, p0, LX/13Z1;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13Z1;->LL:LX/13Yy;

    iput-boolean v1, v0, LX/13Yy;->LJFF:Z

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJ()V

    iget-object v1, p0, LX/13Z1;->LLILIL:LX/13Z2;

    sget-object v0, LX/13aT;->PLAYBACK_STATE_START:LX/13aT;

    invoke-interface {v1, v0}, LX/13Z2;->LJIIIIZZ(LX/13aT;)V

    iget-object v5, p0, LX/13Z1;->LL:LX/13Yy;

    iget-wide v3, v5, LX/13Yy;->LJI:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/13Yy;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/13Yy;->LJ(JLX/13h6;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, LX/13Z4;->UNKNOWN:LX/13Z4;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> onError()  internal  --- errorCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0, v2}, LX/13Z2;->LIZJ(LX/13Z4;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxtm/f;->LIZJ()I

    move-result v1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lxtm/f;->LIZJ()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lxtm/f;->LIZJ()I

    move-result v1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    sget-object v2, LX/13Z4;->UNKNOWN:LX/13Z4;

    goto :goto_0

    :cond_1
    sget-object v2, LX/13Z4;->NETWORK_ERROR:LX/13Z4;

    goto :goto_0
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
    .locals 1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJFF()V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJIIJJI()V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LIZLLL()V

    iget-object v2, p0, LX/13Z1;->LL:LX/13Yy;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Yy;->LJ:Z

    iget-boolean v0, v2, LX/13Yy;->LJFF:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/13Yy;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJIIL()V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object v2, LX/10SL;->LOAD_STATE_ERROR:LX/10SL;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> onLoadStateChanged()  internal --- state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0, v2}, LX/13Z2;->LJII(LX/10SL;)V

    return-void

    :cond_0
    sget-object v2, LX/10SL;->LOAD_STATE_STALLED:LX/10SL;

    goto :goto_0

    :cond_1
    sget-object v2, LX/10SL;->LOAD_STATE_PLAYABLE:LX/10SL;

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, LX/13Z1;->LLILIL:LX/13Z2;

    invoke-interface {v0}, LX/13Z2;->LJIIJ()V

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
