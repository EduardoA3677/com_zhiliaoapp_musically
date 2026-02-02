.class public final LX/0axQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0axA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0ax9<",
            "LX/05tN;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0auq;->LIZ:LX/0auq;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0axY;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    new-instance v4, LX/0asl;

    new-instance v3, LX/0axH;

    if-eqz v0, :cond_2

    new-instance v2, LX/04f3;

    const v0, 0x7f1225b8

    invoke-direct {v2, v0, v5}, LX/04f3;-><init>(ILjava/util/List;)V

    :goto_1
    invoke-direct {v3, v2}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v2, LX/04f3;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1225b7

    invoke-direct {v2, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST_NEW:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0asl;

    new-instance v2, LX/0axH;

    new-instance v1, LX/04f3;

    const v0, 0x7f1225c3

    invoke-direct {v1, v0, v5}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
