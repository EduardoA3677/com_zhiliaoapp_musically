.class public final Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile LLILIL:Z


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECup+5CllxapptYY4EpS3EUpPfmM="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/ugc/aweme/account/otl/LoginSyncService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LL:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJI:LX/0Yye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yyp;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJI:LX/0Yye;

    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    new-instance v2, LX/0YuF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const-string v0, "other_channel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1277ea

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    const v0, 0x7f1277e9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x1080041

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string v16, ""

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    const-string/jumbo v0, "token"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    :cond_1
    move-object/from16 v20, v16

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "redirect_url"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v16

    if-eqz v3, :cond_5

    :cond_4
    :try_start_0
    const-string/jumbo v0, "ttl"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-wide/16 v1, 0x0

    :goto_0
    const-string/jumbo v11, "start_url"

    if-eqz v3, :cond_6

    invoke-static {v3, v11}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    move-object/from16 v15, v16

    :cond_7
    const-string/jumbo v10, "target_url"

    if-eqz v3, :cond_8

    invoke-static {v3, v10}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v14, v16

    :cond_9
    const-string v9, "nonce"

    if-eqz v3, :cond_a

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v16, v0

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v18

    move-object v8, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LL:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    const-string v13, "error_msg"

    const-string v7, "is_success"

    const-string/jumbo v6, "start_local_server_result"

    sget-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJI:LX/0Yye;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, v5}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Yye;

    invoke-direct {v0, v4, v8, v3}, LX/0Yye;-><init>(ILcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;Ljava/lang/ref/WeakReference;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJI:LX/0Yye;

    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJI:LX/0Yye;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Yyp;->LJ()V

    :cond_b
    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v11, v15}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v14}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v3, "port"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0YJY;->LIZIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v3, "client_id"

    const-string v0, "48f247a7-1a36-4e87-8532-c7e6972562c2"

    invoke-virtual {v9, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJII:Landroid/net/Uri;

    invoke-static/range {v18 .. v18}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yyc;->LIZ(Landroid/content/Context;)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No available port found with error msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catch_2
    move-exception v9

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZ:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error starting server on port "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    :goto_1
    invoke-virtual {v12}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0Gpt;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v2, v12, v3}, LX/0Gpt;-><init>(JLcom/ss/android/ugc/aweme/account/otl/LoginSyncService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v3, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;->LLILIL:Z

    :goto_3
    const/4 v0, 0x2

    return v0
.end method
