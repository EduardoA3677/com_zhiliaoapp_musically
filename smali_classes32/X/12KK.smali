.class public final LX/12KK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# static fields
.field public static volatile LIZIZ:Z


# instance fields
.field public final LIZ:LX/12KI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/core/config/SRConfig;

    invoke-static {v0}, LX/12KK;->LIZJ(Lcom/bytedance/lighten/core/config/SRConfig;)V

    new-instance v2, LX/12KI;

    const v1, 0x8000

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/12KI;-><init>(IZ)V

    iput-object v2, p0, LX/12KK;->LIZ:LX/12KI;

    return-void
.end method

.method public constructor <init>(LX/0N9N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0N9P;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v2, 0x8000

    :goto_0
    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/core/config/SRConfig;

    invoke-static {v0}, LX/12KK;->LIZJ(Lcom/bytedance/lighten/core/config/SRConfig;)V

    new-instance v1, LX/12KI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/12KI;-><init>(IZ)V

    iput-object v1, p0, LX/12KK;->LIZ:LX/12KI;

    return-void

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x20

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZJ(Lcom/bytedance/lighten/core/config/SRConfig;)V
    .locals 8

    sget-boolean v0, LX/12KK;->LIZIZ:Z

    if-nez v0, :cond_b

    const-class v7, LX/12KK;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, LX/12KK;->LIZIZ:Z

    if-nez v0, :cond_a

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/lighten/core/config/SRConfig;

    invoke-direct {p0}, Lcom/bytedance/lighten/core/config/SRConfig;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/config/SRConfig;->getStageType()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/lighten/core/config/SRConfig;->getOptimizeLevel()I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sput-boolean v6, LX/12B0;->LIZLLL:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-lez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    or-int/lit8 v5, v5, 0x2

    sput-boolean v6, LX/12B0;->LJ:Z

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/config/SRConfig;->getBitmapWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/lighten/core/config/SRConfig;->getBitmapHeight()I

    move-result v1

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    if-gtz v2, :cond_4

    const/16 v2, 0x5a0

    :cond_4
    sput v2, LX/12KJ;->LJIIIZ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x5a0

    :cond_5
    sput v1, LX/12KJ;->LJIIJ:I

    sput-object v0, LX/12KJ;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x4

    if-ne v4, v3, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    :goto_2
    sput v0, LX/12KJ;->LJI:I

    const/4 v0, 0x3

    sput v0, LX/12KJ;->LJIIIIZZ:I

    const v0, 0x8000

    sput v0, LX/12KJ;->LJII:I

    sput-boolean v6, LX/12KJ;->LJIIL:Z

    sput v1, LX/12KJ;->LJIILIIL:I

    sput v4, LX/12KJ;->LJIILJJIL:I

    sput v5, LX/12KJ;->LJIILL:I

    if-ne v4, v3, :cond_9

    and-int/lit8 v0, v5, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, LX/12B0;->LJIL:Z

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    sput-boolean v6, LX/12B0;->LJ:Z

    :cond_9
    invoke-static {v4}, LX/12KJ;->LIZIZ(I)Ljava/lang/String;

    sput-boolean v3, LX/12KK;->LIZIZ:Z

    :cond_a
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0miE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0n2X;"
        }
    .end annotation

    new-instance v2, LX/0n2Y;

    invoke-direct {v2, p2}, LX/0n2Y;-><init>(LX/0miE;)V

    new-instance v1, LX/0muB;

    iget-object v0, p0, LX/12KK;->LIZ:LX/12KI;

    invoke-virtual {v0, p1, v2, p3}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;Ljava/util/Map;)LX/12I0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0muB;-><init>(LX/12I0;)V

    return-object v1
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "SRTransform"

    return-object v0
.end method
