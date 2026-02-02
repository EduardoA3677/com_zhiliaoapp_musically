.class public final Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o7:Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->o7:Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->o7:Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;

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
    sget-object v0, LX/06ZN;->o7:Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)LX/0MvH;
    .locals 6

    new-instance v5, LX/0MvH;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;->questionText:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;->copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->baseAwemeId:Ljava/lang/Long;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->questionText:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->responseText:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v4, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->copy(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/0MvH;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    return-object v5

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method
