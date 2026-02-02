.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/activestatus/ActiveStatusObserverProducerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ira;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/activestatus/ActiveStatusObserverProducerImpl;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0irY;
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    :goto_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_3

    return-object v4

    :cond_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LIZIZ()LX/04Ql;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04Ql;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v4, LX/0irY;

    invoke-direct {v4, v3, v2}, LX/0irY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-object v4

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto :goto_2
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ira;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0irZ;

    invoke-direct {v0, v1}, LX/0irZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ira;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/activestatus/ActiveStatusObserverProducerImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0irY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LX/0irZ;

    invoke-direct {v2, v1}, LX/0irZ;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/activestatus/ActiveStatusObserverProducerImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0irY;

    move-result-object v2

    return-object v2
.end method
