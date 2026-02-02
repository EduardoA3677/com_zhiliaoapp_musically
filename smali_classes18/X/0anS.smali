.class public final LX/0anS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acZ;


# static fields
.field public static final LIZIZ:LX/0anS;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:LX/0abR;

.field public static LJFF:LX/04gU;

.field public static final LJI:Landroid/media/MediaPlayer;

.field public static final LJII:LX/14is;

.field public static final LJIIIIZZ:LX/14is;

.field public static LJIIIZ:I

.field public static LJIIJ:LX/0acx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0anS;

    invoke-direct {v0}, LX/0anS;-><init>()V

    sput-object v0, LX/0anS;->LIZIZ:LX/0anS;

    const-string v0, ""

    sput-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, LX/0anO;->LL:LX/0anO;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v0, LX/0anT;->LL:LX/0anT;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, LX/0anR;->LL:LX/0anR;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sput-object v1, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    sget-object v0, LX/0acn;->LIZ:LX/0acn;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0anS;->LJII:LX/14is;

    sput-object v0, LX/0anS;->LJIIIIZZ:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)F
    .locals 2

    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    sget-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0anS;->LJIIIIZZ()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    sget-object v3, LX/0anS;->LJII:LX/14is;

    new-instance v2, LX/0ahD;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {v2, p1, v1, v0}, LX/0ahD;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0anS;->LJII:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ahE;

    return v0
.end method

.method public final LIZLLL()LX/14is;
    .locals 1

    sget-object v0, LX/0anS;->LJIIIIZZ:LX/14is;

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    sget-object v1, LX/0anS;->LJII:LX/14is;

    sget-object v0, LX/0acn;->LIZ:LX/0acn;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, LX/0anS;->LJIIIZ:I

    const/4 v0, 0x0

    sput-object v0, LX/0anS;->LJIIJ:LX/0acx;

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    const-string v1, "record_panel"

    sget-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 2

    const-string v1, "record_panel"

    sget-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    sget-object v1, LX/0anS;->LJII:LX/14is;

    sget-object v0, LX/0acn;->LIZ:LX/0acn;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, LX/0anS;->LJIIIZ:I

    const/4 v0, 0x0

    sput-object v0, LX/0anS;->LJIIJ:LX/0acx;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    sget-object v5, LX/0anS;->LJII:LX/14is;

    new-instance v4, LX/0ahE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {v4, p1, v2, v3, v0}, LX/0ahE;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 2

    sget-boolean v0, LX/0anS;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sget v0, LX/0anS;->LJIIIZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0anS;->LJIIIZ:I

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0abR;LX/04gU;LX/0acx;)V
    .locals 18

    const/4 v1, 0x0

    sput-object v1, LX/0anS;->LJ:LX/0abR;

    sput-object p4, LX/0anS;->LJFF:LX/04gU;

    sput-object p1, LX/0anS;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0anS;->LJ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0anS;->LIZJ:Z

    sput-object p5, LX/0anS;->LJIIJ:LX/0acx;

    sget-object v3, LX/0anS;->LJI:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v17, 0x3dfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v4 .. v17}, LX/0abR;->LIZ(LX/0abR;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LX/0abR;

    move-result-object v1

    :cond_0
    sput-object v1, LX/0anS;->LJ:LX/0abR;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method
