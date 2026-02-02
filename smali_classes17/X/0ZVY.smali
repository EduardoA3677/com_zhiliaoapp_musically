.class public final LX/0ZVY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0ZVA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZVZ;

    invoke-direct {v0}, LX/0ZVZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZVY;->LIZ:LX/05ta;

    new-instance v1, LX/0ZVA;

    const-string v0, "KEY_LOGIN_METHOD_2"

    invoke-direct {v1, v0}, LX/0ZVA;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ZVY;->LIZIZ:LX/0ZVA;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZVY;->LIZIZ:LX/0ZVA;

    iget-object v0, v0, LX/0ZVA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZVY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "OCL_DATA_ENCRYPTED_1"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v1, p0, LX/0ZVY;->LIZIZ:LX/0ZVA;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZVA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x3fffbf

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->LIZ(Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v0, LX/04yo;

    invoke-direct {v0}, LX/04yo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final LIZIZ(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0ZVY;->LIZIZ:LX/0ZVA;

    iget-object v0, v0, LX/0ZVA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    iget-object v1, p0, LX/0ZVY;->LIZIZ:LX/0ZVA;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x3fffbf

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;->LIZ(Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZVY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "OCL_DATA_ENCRYPTED_1"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    return v0
.end method
