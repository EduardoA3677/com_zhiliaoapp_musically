.class public final Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;

.field public static final LIZIZ:I

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->getProxy()LX/0b3l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0bYv;->LIZIZ()LX/0B81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/0B81;->LIZLLL:I

    iget v2, v0, LX/0B81;->LJ:I

    :goto_0
    sput v2, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: enableMsgTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFunctions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "markAuthorSupporterChatLocal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a:s_author_im_supporter"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markAuthorSupporterChat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0i9S;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "a:s_author_im_supporter"

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZIZ:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/AuthorSupporterHelper;->LIZJ(LX/0i9S;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
