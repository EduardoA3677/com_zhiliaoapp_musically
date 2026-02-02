.class public Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPreloadApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/IPreloadApiService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IPreloadApiService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPreloadApiService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJZZI:Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IPreloadApiService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJZZI:Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJZZI:Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJZZI:Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    move-object v8, p3

    move-object v3, p2

    move-object v2, p1

    move v9, v4

    move v10, v4

    invoke-virtual/range {v0 .. v10}, LX/172L;->queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, LX/0j0f;->OTHER_OLD:LX/0j0f;

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/172L;->userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p2}, LX/172L;->queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
