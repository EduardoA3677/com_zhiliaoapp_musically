.class public final LX/0MvH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MvH;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0MvH;->LIZIZ:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    new-instance v2, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    iget-object v1, p0, LX/0MvH;->LIZ:Landroid/content/Context;

    const v0, 0x7f125bc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;-><init>(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0HA2;

    invoke-direct {v1, p0, p1, v3}, LX/0HA2;-><init>(LX/0MvH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    const-string v0, "SecretRepliesRecord"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    new-instance v4, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    new-instance v5, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    iget-object v0, p0, LX/0MvH;->LIZIZ:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getBaseAwemeId()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0MvH;->LIZIZ:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0MvH;->LIZIZ:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getResponseText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;-><init>(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0HA2;

    const-string v0, "view_list_secret_reply"

    invoke-direct {v1, p0, v0, v4}, LX/0HA2;-><init>(LX/0MvH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    const-string v0, "SecretRepliesRecord"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
