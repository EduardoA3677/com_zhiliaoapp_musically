.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/11fu;


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public bizUserLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_user_level"
    .end annotation
.end field

.field public final enableDMPermissionInbox:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_inbox_permission"
    .end annotation
.end field

.field public final enableEnterBusinessInbox:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_enter_business_inbox"
    .end annotation
.end field

.field public final fansTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_tags"
    .end annotation
.end field

.field public final inboxMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_mode"
    .end annotation
.end field

.field public final lastUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "last_update_time"
    .end annotation
.end field

.field public final orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;
    .annotation runtime LX/0B9U;
        value = "org_account"
    .end annotation
.end field

.field public final userTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_tags"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11fu;

    invoke-direct {v0}, LX/11fu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->Companion:LX/11fu;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/08MX;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;
    .locals 10
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/08MX;
        .end annotation
    .end param

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getBizUserLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableDMPermissionInbox()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableEnterBusinessInbox()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFansTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getInboxMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getOrgAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    return-object v0
.end method

.method public final getUserTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTagsMapCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBizUserLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserTagsMapCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->LL:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMUserB2CAccountInfo(lastUpdateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->lastUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->userTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fansTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizUserLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDMPermissionInbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEnterBusinessInbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
