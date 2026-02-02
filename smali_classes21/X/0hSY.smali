.class public final synthetic LX/0hSY;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Ntn<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0hSW;

    const-string v4, "intercept"

    const-string v5, "intercept(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/core/loader/CombinedLoader$InterceptPayload;)Z"

    const/4 v6, 0x4

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0PAi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0Ntn;

    iget-object v3, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0hSW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept begin list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v3, LX/0hSb;->LLILLJJLI:LX/14JC;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/0hSq;->RECENT_CHAT:LX/0hSq;

    :goto_0
    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3e

    move-object v8, v7

    move-object v9, v7

    move v10, v6

    invoke-static/range {v4 .. v11}, LX/0hSC;->LIZ(LX/0hSC;LX/0hSq;ZLX/0hSB;LX/0hSE;LX/0hSD;ZI)LX/0hSC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInfo(LX/0hSC;)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/0hSb;->LLILLL:LX/0hV4;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/0hSq;->MUF:LX/0hSq;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0hSb;->LLILZ:LX/0hV4;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/0hSq;->ME_FOLLOWING:LX/0hSq;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0hSW;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v5, LX/0hSq;->MAF:LX/0hSq;

    goto :goto_0

    :cond_3
    sget-object v5, LX/0hSq;->UNKNOWN:LX/0hSq;

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0hSW;->LLIZLLLIL:Ljava/util/Set;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0hSb;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v3, LX/0hSb;->LLILLJJLI:LX/14JC;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0hSb;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0hSb;->LLILZIL:Ljava/util/List;

    iget-object v2, v3, LX/0hSW;->LLIZ:Ljava/util/List;

    iget-object v1, v3, LX/0hSb;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    iget-object v2, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentTop5Contact(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0hSW;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
