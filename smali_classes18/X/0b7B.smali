.class public final LX/0b7B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;LX/0b37;)V
    .locals 6

    instance-of v0, p3, LX/0b0s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0iAh;

    invoke-direct {v4}, LX/0iAh;-><init>()V

    invoke-virtual {v4, p2}, LX/0iAh;->LIZIZ(LX/0i9S;)V

    if-eqz p0, :cond_1

    iget-object v2, v4, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i9q;->serverMessageId:J

    iget-object v1, v4, LX/0iAh;->LIZ:LX/0i9q;

    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0i9q;->clientMessageId:Ljava/lang/String;

    :cond_1
    sget-object v5, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    invoke-interface {p3}, LX/0b17;->LIZ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, LX/0b17;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/0iAw;->fromValue(I)LX/0iAw;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0iAh;->LIZ(LX/0iDY;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lcom/bytedance/im/core/proto/UrlStruct;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v3

    new-instance v2, LX/0hvc;

    const-string v0, "delete message reactions"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0iAh;->LIZ:LX/0i9q;

    check-cast v3, LX/0bYy;

    iget-object v0, v3, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p4}, LX/0i3Q;->LJJIIZ(LX/0hvc;LX/0i9q;LX/0b37;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ:LX/089Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/089Y;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "like_message_local_label"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/089Y;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_message_local_time_stamp"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0i9S;LX/0b17;)V
    .locals 12

    move-object v4, p3

    instance-of v0, v4, LX/0XRz;

    move-object v5, p2

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0XRz;

    iget-object v3, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    sget-object v0, LX/08D2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bex;

    invoke-virtual {v0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06eA;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/06eA;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/06eA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0b7A;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0b7A;-><init>(Ljava/lang/String;LX/0b17;LX/0i9S;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    instance-of v0, v4, LX/0b30;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/0b30;

    iget-wide v1, v0, LX/0b30;->LIZIZ:J

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLL(JLjava/lang/String;)V

    goto :goto_0
.end method
