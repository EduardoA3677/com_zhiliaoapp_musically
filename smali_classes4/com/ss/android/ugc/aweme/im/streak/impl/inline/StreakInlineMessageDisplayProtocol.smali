.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakInlineMessageDisplayProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mc2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)LX/08Hj;
    .locals 8

    new-instance v7, LX/08Ho;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {v7, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/08Ho;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v0

    invoke-direct {v6, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getMsgDismissConditions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->shouldDismiss(Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/08Hj;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v7, v6, v2}, LX/08Hj;-><init>(ZLX/08Ho;LX/08Ho;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T70(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const v0, 0x30d41

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const v0, 0x30d42

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method
