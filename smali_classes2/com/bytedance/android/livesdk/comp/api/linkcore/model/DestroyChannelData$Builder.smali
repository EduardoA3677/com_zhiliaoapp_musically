.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public finishReason:J

.field public linkArchType:LX/0wXK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->linkArchType:LX/0wXK;

    return-void
.end method

.method public static synthetic getFinishReason$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;)V

    return-object v0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getFinishReason()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->finishReason:J

    return-wide v0
.end method

.method public final getLinkArchType()LX/0wXK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->linkArchType:LX/0wXK;

    return-object v0
.end method

.method public final setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->customData:Ljava/util/Map;

    return-void
.end method

.method public final setFinishReason(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->finishReason:J

    return-void
.end method

.method public final setLinkArchType(LX/0wXK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->linkArchType:LX/0wXK;

    return-void
.end method
