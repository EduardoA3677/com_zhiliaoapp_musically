.class public final LX/0U0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IBrowseListener;


# static fields
.field public static final LIZ:LX/0U0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0A;

    invoke-direct {v0}, LX/0U0A;-><init>()V

    sput-object v0, LX/0U0A;->LIZ:LX/0U0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBrowse(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object v0, LX/0U03;->LJIIJJI:Ljava/util/UUID;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastDevicesChannel;

    new-instance v0, LX/04Ug;

    invoke-direct {v0, p2}, LX/04Ug;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on devices founded, list["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onBrowseInvalidDevice(ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1ACm;->LIZ(Lcom/byted/cast/common/api/IBrowseListener;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1ACm;->LIZIZ(Lcom/byted/cast/common/api/IBrowseListener;ILjava/lang/String;)V

    return-void
.end method
