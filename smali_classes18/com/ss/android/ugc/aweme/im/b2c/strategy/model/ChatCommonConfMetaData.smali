.class public final Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0blF;


# instance fields
.field public final conversationType:I
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final currentLocaleTimeSecond:J
    .annotation runtime LX/0B9U;
        value = "current_locale_time_second"
    .end annotation
.end field

.field public final currentServerTimeSecond:J
    .annotation runtime LX/0B9U;
        value = "current_server_time_second"
    .end annotation
.end field

.field public final entranceType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entrance_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final followStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public final fromPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_path"
    .end annotation
.end field

.field public final groupOwnerUserTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_owner_user_tags"
    .end annotation
.end field

.field public final groupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conv_group_type"
    .end annotation
.end field

.field public final peerUserAgeInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "peer_age_interval"
    .end annotation
.end field

.field public final peerUserTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "peer_user_tags"
    .end annotation
.end field

.field public final userTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/16 v14, 0x7ff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v11, v9

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-wide/from16 v13, p11

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v2, p14

    move/from16 v5, p3

    move-wide/from16 v11, p9

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    and-int/lit8 v0, v2, 0x1

    const-string v15, ""

    if-eqz v0, :cond_0

    move-object v3, v15

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    and-int/lit8 v0, v2, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move-object v6, v10

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    move-object v7, v15

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    move-object v9, v10

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    move-object/from16 v10, p8

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v13, v0

    :cond_9
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_a

    move-object/from16 v15, p13

    :cond_a
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ChatCommonConfMetaData(userTags="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerUserTags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerUserAgeInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupOwnerUserTags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocaleTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentLocaleTimeSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentServerTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->currentServerTimeSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->fromPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
