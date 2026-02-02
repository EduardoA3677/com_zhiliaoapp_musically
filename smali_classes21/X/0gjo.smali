.class public final LX/0gjo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$getBulletinBoardAccountInfo$2"
    f = "BulletinBoardDataServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gjo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gjo;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0gjo;

    iget-object v0, p0, LX/0gjo;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0gjo;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const-string v16, "BulletinBoardDataServiceImplInternal@8dc8.getBulletinBoardAccountInfo$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v3, v0, LX/0gjJ;->LIZ:LX/0gjp;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0gjo;->LL:Ljava/lang/String;

    iget-object v1, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v1}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "buildChannel, bulletinBoardId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BulletinBoardChannelBaseDao"

    invoke-static {v4, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v1}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-static {}, LX/0gjn;->values()[LX/0gjn;

    move-result-object v10

    const-string v11, ", "

    const/16 v7, 0x8

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v14

    const/16 v15, 0x1e

    const/4 v8, 0x0

    move-object v12, v1

    move-object v13, v1

    invoke-static/range {v10 .. v15}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0gjq;->values()[LX/0gjq;

    move-result-object v17

    const-string v18, ", "

    const/16 v10, 0xa

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0gjr;->values()[LX/0gjr;

    move-result-object v17

    const-string v18, ", "

    const/16 v10, 0x9

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\n            SELECT "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n            FROM bulletin_board_channel_base b\n            LEFT JOIN bulletin_board_channel_ui ui \n                ON b."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0gjn;->BULLETIN_BOARD_ID:LX/0gjn;

    invoke-virtual {v11}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ui."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0gjq;->BULLETIN_BOARD_ID:LX/0gjq;

    invoke-virtual {v7}, LX/0gjq;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n            LEFT JOIN bulletin_board_channel_setting s \n                ON b."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = s."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0gjr;->BULLETIN_BOARD_ID:LX/0gjr;

    invoke-virtual {v7}, LX/0gjr;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n            WHERE b."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ?\n        "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {v10, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v10

    new-instance v7, LX/0gjh;

    const-string v5, "get_info"

    iget-object v2, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-direct {v7, v5, v2}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    :try_start_0
    invoke-static {v10}, LX/0gjm;->LIZ(LX/0iTD;)LX/0gju;

    move-result-object v2

    sget-object v5, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v7, v5, v9, v1}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Lw0n/a;->close()V

    if-eqz v2, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    iget-object v3, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0gkE;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_0
    iget-object v4, v2, LX/0gju;->LIZIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;

    if-eqz v4, :cond_e

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->name:Ljava/lang/String;

    if-eqz v3, :cond_e

    move-object v9, v3

    :cond_0
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->desc:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->avatarUrl:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, LX/0gjy;

    invoke-direct {v3}, LX/0gjy;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v3}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    iget-object v4, v2, LX/0gju;->LIZIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->badgeIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, LX/0gjx;

    invoke-direct {v4}, LX/0gjx;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5, v4}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    :goto_2
    iget-object v5, v2, LX/0gju;->LIZIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->memberCount:Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_3
    iget-object v5, v2, LX/0gju;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->publishQuota:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    iget-object v5, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_5
    iget-object v5, v2, LX/0gju;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->reopenDeadlineTime:Ljava/lang/Long;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->editQuota:Ljava/lang/Long;

    :goto_6
    iget-object v10, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    :goto_7
    invoke-static {v10}, LX/0gjF;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v29

    iget-object v10, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :goto_8
    new-instance v17, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v32, v4

    invoke-direct/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/profile/model/User;JLcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    iget-object v3, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    iget-object v3, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x63

    if-ne v4, v3, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    iget-object v3, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-direct {v4, v3, v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;-><init>(IZ)V

    :goto_b
    iget-object v3, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LX/0gjw;

    invoke-direct {v3}, LX/0gjw;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v5, v3}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    :goto_c
    iget-object v5, v2, LX/0gju;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->quickPostOrders:Ljava/lang/String;

    :goto_d
    invoke-static {v5}, LX/0gjs;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v2, LX/0gju;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->plusPostOrders:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/0gjs;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v7, v0

    move-object/from16 v8, v17

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;Ljava/util/List;Ljava/util/List;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    const-string v19, "success"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    const/16 v21, 0x0

    iget v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    move/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move/from16 v18, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object v5, v1

    goto :goto_d

    :cond_3
    move-object v3, v1

    goto :goto_c

    :cond_4
    const/4 v3, -0x1

    goto :goto_a

    :cond_5
    move-object v4, v1

    goto :goto_b

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_7
    const-wide/16 v30, 0x0

    goto/16 :goto_8

    :cond_8
    move-object v10, v1

    goto/16 :goto_7

    :cond_9
    move-object v5, v1

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    const-wide/16 v12, 0x0

    goto/16 :goto_4

    :cond_c
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_2

    :cond_e
    if-nez v4, :cond_0

    move-object v7, v1

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    const-wide/16 v18, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v2, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v2}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "buildChannel failed, bulletinBoardId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    invoke-virtual {v7, v2, v0, v1}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lw0n/a;->close()V

    throw v0

    :goto_e
    invoke-virtual {v10}, Lw0n/a;->close()V

    :cond_12
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
