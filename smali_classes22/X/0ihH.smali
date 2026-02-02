.class public final LX/0ihH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;
    .locals 2

    sget-object v1, LX/0ihL;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0ihV;->PRIMARY:LX/0ihV;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0ihV;->SECONDARY:LX/0ihV;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0ihV;->FOLLOWING:LX/0ihV;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0ihV;->CREATOR:LX/0ihV;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0ihV;->BUSINESS:LX/0ihV;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0ihV;->STARRED:LX/0ihV;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0ihV;->SPAM:LX/0ihV;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0ihV;->LEAD:LX/0ihV;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0ihV;->AD:LX/0ihV;

    return-object v0

    :pswitch_12
    sget-object v0, LX/0ihV;->SERVICE_PLUS:LX/0ihV;

    return-object v0

    :pswitch_13
    sget-object v0, LX/0ihV;->NULL:LX/0ihV;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static final LIZIZ(LX/0i9S;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/04er;->LIZ:LX/04er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04er;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/088w;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "a:bot_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "invalid"

    :cond_2
    invoke-static {}, LX/04er;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public static final LIZJ(LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
