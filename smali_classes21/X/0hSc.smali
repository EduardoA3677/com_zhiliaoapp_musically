.class public final synthetic LX/0hSc;
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

    const-class v3, LX/0hSd;

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
    .locals 14

    check-cast p1, LX/0Ntn;

    iget-object v5, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0hSd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0hSq;->RECENT_CHAT:LX/0hSq;

    :goto_0
    iget-object v2, v5, LX/0hSd;->LLILZLL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept begin list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " loadSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v2, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3e

    move-object v10, v9

    move-object v11, v9

    move v12, v8

    invoke-static/range {v6 .. v13}, LX/0hSC;->LIZ(LX/0hSC;LX/0hSq;ZLX/0hSB;LX/0hSE;LX/0hSD;ZI)LX/0hSC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInfo(LX/0hSC;)V

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/0hSd;->LLJ:LX/0hV4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0hSq;->MUF:LX/0hSq;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0hSd;->LLIZ:LX/0hSx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0hSq;->MAF:LX/0hSq;

    goto :goto_0

    :cond_2
    sget-object v7, LX/0hSq;->UNKNOWN:LX/0hSq;

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSb;->LLILLJJLI:LX/14JC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0hSb;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0hSb;->LLILZIL:Ljava/util/List;

    :cond_4
    :goto_2
    iget-object v0, v5, LX/0hSd;->LLILZLL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0Nth;->LIZ(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSd;->LLIZ:LX/0hSx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v6, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
