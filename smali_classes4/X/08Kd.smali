.class public final LX/08Kd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0i9W;Ljava/util/List;Ljava/util/Set;LX/0iMM;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/FakeMessageConfig$Config;->maxSearchIndex:I

    new-instance v1, LY/AComparatorS18S0000000_3;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS18S0000000_3;-><init>(I)V

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, v6, v0}, LX/0PDl;->LJFF(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_0

    neg-int v3, v3

    sub-int/2addr v3, v4

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v8}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    sget-object v0, LX/0hxc;->MsgTypeHelloSticker:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz v2, :cond_9

    if-nez v3, :cond_7

    invoke-static {p0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v8}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_b

    :cond_a
    if-nez v3, :cond_c

    if-nez v8, :cond_c

    :cond_b
    return-void

    :cond_c
    invoke-static {p0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
