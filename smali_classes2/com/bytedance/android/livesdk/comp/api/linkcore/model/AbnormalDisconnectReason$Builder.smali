.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disconnectFromLinkMicId:Ljava/lang/String;

.field public disconnectFromUid:J

.field public disconnectSource:Ljava/lang/String;

.field public dissconnectReason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;)V

    return-object v0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisconnectFromLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectFromLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisconnectFromUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectFromUid:J

    return-wide v0
.end method

.method public final getDisconnectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDissconnectReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->dissconnectReason:I

    return v0
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->custom:Ljava/util/Map;

    return-void
.end method

.method public final setDisconnectFromLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectFromLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setDisconnectFromUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectFromUid:J

    return-void
.end method

.method public final setDisconnectSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->disconnectSource:Ljava/lang/String;

    return-void
.end method

.method public final setDissconnectReason(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->dissconnectReason:I

    return-void
.end method
