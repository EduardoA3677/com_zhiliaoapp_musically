.class public final LX/07qc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/07Dj;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V
    .locals 14

    move/from16 v1, p6

    move-object/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v3, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const-string v3, "-1"

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    :goto_1
    and-int/lit8 v0, v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0}, LX/07vU;->getFromGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    :goto_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v12, v13

    :cond_2
    and-int/lit16 v0, v1, 0x800

    move-object v2, p1

    if-eqz v0, :cond_3

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x87

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;I)V

    :cond_3
    move-object/from16 v5, p3

    move-object v1, p0

    invoke-interface/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;LX/0PBG;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object v9, v13

    goto :goto_4

    :cond_6
    move-object v8, v13

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v13

    goto :goto_1

    :cond_9
    move-object v4, v13

    goto :goto_0
.end method
