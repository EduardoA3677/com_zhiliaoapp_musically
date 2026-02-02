.class public final LX/14zt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/14zt;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/1502;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14zj;",
            "LX/14zn;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:LX/0wqj;

.field public final LJFF:LX/1502;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14zt;

    invoke-direct {v0}, LX/14zt;-><init>()V

    sput-object v0, LX/14zt;->LJI:LX/14zt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14zt;->LIZ:Z

    new-instance v0, LX/1502;

    invoke-direct {v0}, LX/1502;-><init>()V

    iput-object v0, p0, LX/14zt;->LIZIZ:LX/1502;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14zt;->LIZJ:Ljava/util/HashMap;

    iput-boolean v1, p0, LX/14zt;->LIZLLL:Z

    sget-object v0, LX/0wqj;->LJ:LX/0wqj;

    iput-object v0, p0, LX/14zt;->LJ:LX/0wqj;

    new-instance v0, LX/1502;

    invoke-direct {v0}, LX/1502;-><init>()V

    iput-object v0, p0, LX/14zt;->LJFF:LX/1502;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14zn;Landroid/media/MediaFormat;Landroid/view/Surface;LX/14zj;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/14zn;->LIZ()V

    iget-boolean v0, p0, LX/14zt;->LIZLLL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14zu;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14zt;->LJFF:LX/1502;

    move-object v1, p1

    check-cast v1, LX/14zs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/1502;->LIZ:LX/14zw;

    invoke-virtual {v0, v1}, LX/14zw;->LIZIZ(LX/14zs;)V

    iget-object v0, v2, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, v1}, LX/14zw;->LIZ(LX/14zs;)V

    :cond_0
    :goto_0
    invoke-interface {p1, p2, p3}, LX/14zn;->LJFF(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/14zx;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14zt;->LIZIZ:LX/1502;

    move-object v1, p1

    check-cast v1, LX/14zs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/1502;->LIZ:LX/14zw;

    invoke-virtual {v0, v1}, LX/14zw;->LIZIZ(LX/14zs;)V

    iget-object v0, v2, LX/1502;->LIZIZ:LX/14zw;

    invoke-virtual {v0, v1}, LX/14zw;->LIZ(LX/14zs;)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/media/MediaFormat;LX/14zj;)LX/14zn;
    .locals 10

    iget-object v0, p2, LX/14zj;->LJII:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sget v1, LX/14ws;->LIZ:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    iget-boolean v0, p2, LX/14zj;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/14zv;->LIZ(Landroid/media/MediaFormat;)LX/14zv;

    move-result-object v5

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/14zt;->LJFF:LX/1502;

    :goto_0
    iget-object v6, v0, LX/1502;->LIZ:LX/14zw;

    iget-object v0, v6, LX/14zw;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14zs;

    iget-boolean v0, v4, LX/14zs;->LJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, LX/14zs;->LJII(LX/14zv;)LX/1500;

    move-result-object v1

    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    if-eq v1, v0, :cond_3

    :cond_1
    if-eqz v4, :cond_6

    iget-object v0, v6, LX/14zw;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, LX/14zs;->LJII(LX/14zv;)LX/1500;

    move-result-object v1

    iput-object v1, v4, LX/14zs;->LJIILL:LX/1500;

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:LX/1500;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITH_RECONFIGURATION:LX/1500;

    if-ne v1, v0, :cond_6

    :cond_2
    iput v8, v4, LX/14zs;->LJIIIIZZ:I

    iget-object v1, v4, LX/14zs;->LJIILLIIL:LX/14zz;

    sget-object v0, LX/14zz;->Running:LX/14zz;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_3
    iget v0, v4, LX/14zs;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/14zs;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {v6, v4}, LX/14zw;->LIZIZ(LX/14zs;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/14zt;->LIZIZ:LX/1502;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/14zs;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-boolean v2, v4, LX/14zs;->LJIIL:Z

    return-object v4

    :cond_6
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/14zv;->LIZ(Landroid/media/MediaFormat;)LX/14zv;

    move-result-object v4

    sget-object v0, LX/14zt;->LJI:LX/14zt;

    iget-object v9, v0, LX/14zt;->LJ:LX/0wqj;

    iget v1, v9, LX/0wqj;->LIZJ:I

    iget v0, v4, LX/14zv;->LJIIIIZZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v9, LX/0wqj;->LIZIZ:I

    iget v0, v4, LX/14zv;->LJIIIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-boolean v0, v9, LX/0wqj;->LIZLLL:Z

    if-eqz v0, :cond_7

    iput v7, v9, LX/0wqj;->LIZJ:I

    iput v6, v9, LX/0wqj;->LIZIZ:I

    :cond_7
    iget-object v0, v4, LX/14zv;->LJII:Ljava/lang/String;

    invoke-static {v7, v6, v0}, LX/14yt;->LIZ(IILjava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v7, v4, LX/14zv;->LIZLLL:I

    iput v6, v4, LX/14zv;->LJ:I

    iput v1, v4, LX/14zv;->LJFF:I

    if-lez v1, :cond_8

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v0, v4, LX/14zv;->LIZJ:Z

    if-nez v0, :cond_9

    iput-boolean v2, v4, LX/14zv;->LIZJ:Z

    iget-object v0, v4, LX/14zv;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v4, LX/14zv;->LIZIZ:Z

    :cond_9
    iget-boolean v0, v4, LX/14zv;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-string v0, "max-width"

    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p2, LX/14zj;->LIZLLL:LX/0wkn;

    sget-object v0, LX/0wkn;->CreateByName:LX/0wkn;

    if-ne v1, v0, :cond_c

    iget-object v0, p2, LX/14zj;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/14zu;

    invoke-direct {v1, v2, v4}, LX/14zu;-><init>(Landroid/media/MediaCodec;LX/14zv;)V

    :goto_4
    iget-object v0, p0, LX/14zt;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_b
    new-instance v1, LX/14zx;

    invoke-direct {v1, v2, v4}, LX/14zx;-><init>(Landroid/media/MediaCodec;LX/14zv;)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_3

    :cond_d
    iget-object v1, p2, LX/14zj;->LIZLLL:LX/0wkn;

    sget-object v0, LX/0wkn;->CreateByName:LX/0wkn;

    if-ne v1, v0, :cond_e

    new-instance v1, LX/14wr;

    iget-object v0, p2, LX/14zj;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14wr;-><init>(Landroid/media/MediaCodec;)V

    return-object v1

    :cond_e
    new-instance v1, LX/14wr;

    iget-object v0, p2, LX/14zj;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14wr;-><init>(Landroid/media/MediaCodec;)V

    return-object v1
.end method
