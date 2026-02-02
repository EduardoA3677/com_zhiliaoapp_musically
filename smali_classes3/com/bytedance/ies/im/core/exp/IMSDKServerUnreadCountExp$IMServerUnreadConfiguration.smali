.class public final Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMServerUnreadConfiguration"
.end annotation


# instance fields
.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final recoveryVersionAndroid:I
    .annotation runtime LX/0B9U;
        value = "recovery_version_android"
    .end annotation
.end field

.field public final recoveryVersionIOS:I
    .annotation runtime LX/0B9U;
        value = "recovery_version_ios"
    .end annotation
.end field

.field public final serverUnreadInbox:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "server_unread_inbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final unreadVerificationInbox:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unread_verification_inbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;-><init>(ZIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    iput p2, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    iput p3, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    iput-object p4, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;-><init>(ZIILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZIILjava/util/List;Ljava/util/List;)Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;-><init>(ZIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    iget v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getRecoveryVersionAndroid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    return v0
.end method

.method public final getRecoveryVersionIOS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    return v0
.end method

.method public final getServerUnreadInbox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    return-object v0
.end method

.method public final getUnreadVerificationInbox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMServerUnreadConfiguration(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryVersionIOS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionIOS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recoveryVersionAndroid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->recoveryVersionAndroid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadVerificationInbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->unreadVerificationInbox:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverUnreadInbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->serverUnreadInbox:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
