.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Companion;


# instance fields
.field public final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final disconnectFromLinkMicId:Ljava/lang/String;

.field public final disconnectFromUid:J

.field public final disconnectSource:Ljava/lang/String;

.field public final dissconnectReason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;-><init>(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->getDisconnectFromUid()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->getCustom()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->getDisconnectSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->getDissconnectReason()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason$Builder;->getDisconnectFromLinkMicId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;-><init>(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;-><init>(JLjava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisconnectFromLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisconnectFromUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    return-wide v0
.end method

.method public final getDisconnectSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDissconnectReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AbnormalDisconnectReason(disconnectFromUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->custom:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dissconnectReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->dissconnectReason:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectFromLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;->disconnectFromLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
