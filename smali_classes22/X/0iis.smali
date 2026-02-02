.class public final LX/0iis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ij0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/0ij0;->LJIIIZ()LX/0iih;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(LX/0ij0;)Z
    .locals 0

    invoke-interface {p0}, LX/0ij0;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    invoke-static {p0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0ij0;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/0ij0;->LIZIZ()LX/0ieA;

    move-result-object p0

    instance-of v0, p0, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ieG;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ieG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "notification_page"

    :cond_1
    return-object v0
.end method

.method public static LIZLLL(LX/0ij0;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 10

    invoke-interface {p0}, LX/0ij0;->LJIIIZ()LX/0iih;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/0ij0;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {p0}, LX/0ij0;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " click, curPageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0ij0;->LIZIZ()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIZ()LX/0iil;

    move-result-object v1

    invoke-interface {p0}, LX/0ij0;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0ij0;->LIZIZ()LX/0ieA;

    move-result-object v4

    invoke-interface {p0}, LX/0ij0;->LJIIIIZZ()Z

    move-result v6

    const/16 v9, 0x21

    move-object v8, p2

    move-object v7, p1

    invoke-static/range {v1 .. v9}, LX/0iim;->LIZ(LX/0iil;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    invoke-virtual {v5}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0, v0, v1}, LX/0ij0;->LJII(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LJ(LX/0ij0;Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v2

    invoke-interface {p0}, LX/0ij0;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "direct_click"

    invoke-interface {p0}, LX/0ij0;->LIZIZ()LX/0ieA;

    move-result-object v1

    instance-of v0, v1, LX/0ieG;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move v3, p2

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, LX/0iqz;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
