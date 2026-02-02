.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0blF;


# instance fields
.field public final conversationType:Ljava/lang/Integer;
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

.field public final fromPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_path"
    .end annotation
.end field

.field public final sharedFeedEntranceStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "shared_feed_entrance_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v6, v0

    :goto_0
    const-string v8, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;JJLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TitleBarRightIconMetaData(conversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedFeedEntranceStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocaleTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentLocaleTimeSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentServerTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->currentServerTimeSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
