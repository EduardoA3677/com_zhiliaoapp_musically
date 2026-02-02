.class public final LX/0ihT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0iha;
    .locals 11

    new-instance v5, LX/0iha;

    sget-object v6, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LONG_TIME_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const v0, 0x7f11021f

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    return-object v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;
    .locals 2

    sget-object v1, LX/0ihS;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0ihV;->PRIMARY:LX/0ihV;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0ihV;->SECONDARY:LX/0ihV;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0ihV;->FOLLOWING:LX/0ihV;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0ihV;->BUSINESS:LX/0ihV;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0ihV;->CREATOR:LX/0ihV;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0ihV;->STARRED:LX/0ihV;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0ihV;->SPAM:LX/0ihV;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0ihV;->AD:LX/0ihV;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0ihV;->SERVICE_PLUS:LX/0ihV;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0ihV;->LEAD:LX/0ihV;

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

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
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static LIZJ()LX/0iha;
    .locals 8

    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNANSWERED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    const v0, 0x7f125587

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    return-object v2

    :cond_0
    const v0, 0x7f1255bc

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
