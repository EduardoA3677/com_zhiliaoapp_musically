.class public final Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LL:LX/05ta;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "id_token"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->idToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "id_token_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "device_secret"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string/jumbo v1, "username"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->username:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "avatar_url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_selected"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->lastUpdated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_updated"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Yb1;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    const/4 v0, 0x2

    aput-object p3, v10, v0

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFex9vAxux7Epp5w1HrK8H3jg+spO/romWV7TJA=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3b

    const-string v7, "com/ss/android/ugc/aweme/account/provider/AccountInfoProvider"

    const-string v8, "call"

    const-string v11, "android.os.Bundle"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "device_ticket"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0uA1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "device_migrate_ticket"

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "insert"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v13, v3

    const/4 v2, 0x1

    aput-object p2, v13, v2

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v13, v0

    const/4 v0, 0x3

    aput-object p4, v13, v0

    const/4 v0, 0x4

    aput-object p5, v13, v0

    new-instance v15, LX/0a1V;

    const-string v7, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    new-instance v6, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFex9vAxux7Epp5w1HrK8H3jg+spO/romWV7TJA=="

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v15, v3, v7, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v9, 0x2b3c

    const-string v10, "com/ss/android/ugc/aweme/account/provider/AccountInfoProvider"

    const-string v11, "query"

    const-string v14, "android.database.Cursor"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v5, v6, LX/0a3Y;->LIZ:Z

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const-string v5, "query"

    invoke-static {v4, v5}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "device_ticket"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Landroid/database/MatrixCursor;

    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v0, LX/0ZV6;

    invoke-direct {v0, v1}, LX/0ZV6;-><init>(Landroid/database/MatrixCursor;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-enter v12

    :try_start_0
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZVA;

    const-string v4, "ONE_TAP_LOGIN_TOKEN_PROVIDER"

    invoke-static {v4, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "BLOB"

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0ZVA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    const-class v4, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;

    move-object v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v4, "1.0"

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ONE_TAP_LOGIN_TOKEN_PROVIDER"

    invoke-static {v4, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v6

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZVA;

    invoke-virtual {v4, v5}, LX/0ZVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "BLOB"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LLILIL:Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v4, "user_id"

    const-string v5, "id_token"

    const-string v6, "id_token_id"

    const-string v7, "device_secret"

    const-string/jumbo v8, "username"

    const-string v9, "avatar_url"

    const-string v10, "is_selected"

    const-string v11, "last_updated"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v4, LX/0uA1;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-string v5, ""

    if-eqz v6, :cond_6

    const-string/jumbo v4, "user_ids"

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_b

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LLILIL:Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$OneTapLoginTokens;->tokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->userId:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ALL_KEYS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;)V

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->isSelected:Z

    if-eqz v2, :cond_a

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;)V

    return-object v0

    :cond_a
    if-eqz v1, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/AccountInfoProvider$Token;)V

    return-object v0

    :cond_b
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v5, v4, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
