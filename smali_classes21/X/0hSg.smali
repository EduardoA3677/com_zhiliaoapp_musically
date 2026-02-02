.class public final synthetic LX/0hSg;
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

    const-class v3, LX/0hSh;

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
    .locals 6

    check-cast p1, LX/0Ntn;

    iget-object v5, p0, LX/0PAi;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0hSh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSb;->LLILLJJLI:LX/14JC;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    iget-object v0, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v1, p1, LX/0Ntn;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSb;->LLILLJJLI:LX/14JC;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-static {v3}, LX/0hSb;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0hSb;->LLILZIL:Ljava/util/List;

    const/4 v4, 0x1

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, LX/0Ntn;->LIZJ:LX/0Ntj;

    iget-object v0, v5, LX/0hSh;->LLJILJILJ:LX/0hV4;

    if-ne v1, v0, :cond_0

    check-cast v1, LX/0hV4;

    iget v0, v1, LX/0hV4;->LJIIJJI:I

    if-ne v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/0Ntn;->LIZIZ:Ljava/util/List;

    goto :goto_0
.end method
