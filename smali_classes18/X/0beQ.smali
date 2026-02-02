.class public final LX/0beQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0beQ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0beQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0beQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :sswitch_0
    const-string v0, "entrance_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->entranceType:Ljava/util/List;

    goto :goto_0

    :sswitch_1
    const-string v0, "group_owner_user_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupOwnerUserTags:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v0, "peer_user_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserTags:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "user_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->userTags:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "conversation_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->conversationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v0, "peer_age_interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->peerUserAgeInterval:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const-string v0, "follow_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->followStatus:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    const-string v0, "conv_group_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;->groupType:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602100dd -> :sswitch_0
        -0x4270803f -> :sswitch_1
        -0x2dabe90 -> :sswitch_2
        0x143ca80d -> :sswitch_3
        0x2d27c576 -> :sswitch_4
        0x2e8413c2 -> :sswitch_5
        0x3d483840 -> :sswitch_6
        0x448366e5 -> :sswitch_7
    .end sparse-switch
.end method
