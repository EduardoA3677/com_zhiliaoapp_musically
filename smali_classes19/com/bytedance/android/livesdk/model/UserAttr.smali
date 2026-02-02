.class public Lcom/bytedance/android/livesdk/model/UserAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adminPermissions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "admin_permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hasVotingFunction:Z
    .annotation runtime LX/0B9U;
        value = "has_voting_function"
    .end annotation
.end field

.field public isAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_admin"
    .end annotation
.end field

.field public isChannelAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_channel_admin"
    .end annotation
.end field

.field public isMuted:Z
    .annotation runtime LX/0B9U;
        value = "is_muted"
    .end annotation
.end field

.field public isSuperAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_super_admin"
    .end annotation
.end field

.field public muteDuration:J
    .annotation runtime LX/0B9U;
        value = "mute_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/UserAttr;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    add-int/2addr v1, v0

    return v1
.end method
