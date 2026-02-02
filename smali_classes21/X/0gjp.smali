.class public final LX/0gjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0gjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gjY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gjp;->LIZ:LX/0gjW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gju;)Z
    .locals 23

    const-string v12, ""

    const-string v11, "BulletinBoardChannelBaseDao"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v6, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/16 v16, 0x2

    const-string v5, ");"

    const-string v4, ") VALUES ("

    const-string v15, ", "

    if-eqz v6, :cond_1

    invoke-static {}, LX/0gjn;->values()[LX/0gjn;

    move-result-object v17

    const-string v18, ", "

    const/16 v19, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v0, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    const-string v18, ", "

    const/4 v10, 0x7

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "INSERT OR REPLACE INTO bulletin_board_channel_base ("

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    aput-object v9, v10, v0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    aput-object v9, v10, v1

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    aput-object v9, v10, v16

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    const/4 v9, 0x4

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    const/4 v9, 0x5

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    const/4 v9, 0x7

    aput-object v14, v10, v9

    const/16 v9, 0x8

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    aput-object v6, v10, v9

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v2, LX/0gju;->LIZIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0gjq;->values()[LX/0gjq;

    move-result-object v17

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v9, 0xd

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x6

    invoke-static {v9, v13, v0, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    const-string v18, ", "

    const/16 v10, 0xe

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "INSERT OR REPLACE INTO bulletin_board_channel_ui ("

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->bulletinBoardId:Ljava/lang/String;

    aput-object v9, v10, v0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->name:Ljava/lang/String;

    aput-object v9, v10, v1

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->desc:Ljava/lang/String;

    aput-object v9, v10, v16

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->avatarUrl:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->memberCount:Ljava/lang/Long;

    const/4 v9, 0x4

    aput-object v14, v10, v9

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->badgeIconUrl:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v14, v10, v9

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;->extraData:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v9, v10, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v2, LX/0gju;->LIZJ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0gjr;->values()[LX/0gjr;

    move-result-object v17

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v9, 0xb

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    const/16 v22, 0x1e

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x6

    invoke-static {v9, v13, v0, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    const-string v18, ", "

    const/16 v10, 0xc

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v21

    move-object/from16 v20, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "INSERT OR REPLACE INTO bulletin_board_channel_setting ("

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x6

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->bulletinBoardId:Ljava/lang/String;

    aput-object v4, v9, v0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->reopenDeadlineTime:Ljava/lang/Long;

    aput-object v4, v9, v1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->publishQuota:Ljava/lang/Long;

    aput-object v4, v9, v16

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->editQuota:Ljava/lang/Long;

    const/4 v4, 0x3

    aput-object v5, v9, v4

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->quickPostOrders:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v5, v9, v4

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;->plusPostOrders:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v5, v9, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, LX/0gjh;

    const-string v6, "write_info"

    iget-object v4, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-direct {v5, v6, v4}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v8, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    iget-object v1, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v1}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "insertChannel, sql: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIII()V

    iget-object v1, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v1}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "insertChannel Success\uff0cbulletinBoardId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v5, v1, v12, v4}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v6

    :try_start_1
    iget-object v1, v3, LX/0gjp;->LIZ:LX/0gjW;

    invoke-interface {v1}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "insertChannel failed, channelId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0gju;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v6}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :goto_4
    move-object v12, v1

    :cond_7
    invoke-virtual {v5, v2, v12, v4}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    throw v0
.end method
