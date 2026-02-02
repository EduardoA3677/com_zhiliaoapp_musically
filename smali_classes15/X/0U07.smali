.class public final LX/0U07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ISurfaceListener;


# static fields
.field public static final LL:LX/0U07;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U07;

    invoke-direct {v0}, LX/0U07;-><init>()V

    sput-object v0, LX/0U07;->LL:LX/0U07;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceAvailable(Landroid/view/Surface;II)V
    .locals 5

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try request : surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->ERROR:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x2769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption with MediaProjection, is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/16 v0, 0x271f

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0U05;->LJ(Landroid/view/Surface;)V

    :cond_2
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0U05;->LIZ()V

    :cond_3
    invoke-static {v3}, LX/0TsJ;->LJJI(Z)V

    invoke-static {v3}, LX/0TsJ;->LJJIII(Z)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
