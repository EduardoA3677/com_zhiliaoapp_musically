.class public final Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final graphNodesCount:I
    .annotation runtime LX/0B9U;
        value = "graph_nodes_count"
    .end annotation
.end field

.field public final socialEffectEnabled:I
    .annotation runtime LX/0B9U;
        value = "social_effect_enabled"
    .end annotation
.end field

.field public final socialEffectFriendThreshold:I
    .annotation runtime LX/0B9U;
        value = "social_effect_friend_threshold"
    .end annotation
.end field

.field public final socialEffectSkipFreq:I
    .annotation runtime LX/0B9U;
        value = "social_effect_popup_skip_freq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(socialEffectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialEffectFriendThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialEffectSkipFreq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", graphNodesCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
