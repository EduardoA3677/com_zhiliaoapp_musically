.class public final Lcom/ss/android/ugc/aweme/vibefeed/serviceimpl/VibeDMServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeDMService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;
    .locals 4

    const-string v0, "shared_feed_like_history"

    if-eqz p2, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const v0, 0x7f123176

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    return-object v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const v0, 0x7f123175

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const v0, 0x7f125ea9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharedFeed_chat_linked_fromSharedLikes"

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/BaseText;)V

    return-object v3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    const v0, 0x7f125ea8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharedFeed_chat_linked_fromSharedFeed"

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
