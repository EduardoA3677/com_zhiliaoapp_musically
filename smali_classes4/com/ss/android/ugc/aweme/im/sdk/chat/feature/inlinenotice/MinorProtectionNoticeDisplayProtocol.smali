.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MinorProtectionNoticeDisplayProtocol;
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
    .locals 2

    new-instance v1, LX/08Hj;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/08Hj;-><init>(I)V

    return-object v1
.end method

.method public final T70(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/088p;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
