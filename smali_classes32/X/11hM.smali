.class public final LX/11hM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11lb;


# instance fields
.field public final LIZ:LX/11hS;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11hS;)V
    .locals 3

    new-instance v2, LX/11ge;

    sget-object v1, LX/11gm;->LIZ:LX/11gm;

    invoke-direct {v2, v1}, LX/11ge;-><init>(LX/11gm;)V

    new-instance v0, LX/11gr;

    invoke-direct {v0, v1}, LX/11gr;-><init>(LX/11gm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11hM;->LIZ:LX/11hS;

    iput-object v2, p0, LX/11hM;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/11hM;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0}, LX/11hS;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, p1}, LX/11hS;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, v1}, LX/11hS;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    if-gtz p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {v0, p2, p3, p1}, LX/11hS;->LJIIIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11hQ;

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJ(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    if-gtz p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {v0, p2, p3, p1}, LX/11hS;->LJI(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11hQ;

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/11hm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT * FROM SIMPLE_USER\n            WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            AND SORT_WEIGHT IS NOT NULL\n            AND INITIAL_LETTER IS NOT NULL\n            ORDER BY SORT_WEIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/11hm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, v2}, LX/11hS;->LJ(LX/11hm;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11hQ;

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0, p1, p2}, LX/11hS;->LJIIJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11hQ;

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, p1}, LX/11hS;->LJIIL(Ljava/lang/String;)LX/11hQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/11hM;->LJIILIIL(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, p1}, LX/11hS;->LJII(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11hQ;

    invoke-static {v0}, LX/11hP;->LIZ(LX/11hQ;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJIIJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/11hM;->LJIILIIL(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0}, LX/11hS;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0}, LX/11hS;->LIZJ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 73

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move/from16 v8, p3

    instance-of v0, v4, LX/11hT;

    move-object/from16 v2, p0

    if-eqz v0, :cond_c

    move-object v9, v4

    check-cast v9, LX/11hT;

    iget v3, v9, LX/11hT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v9, LX/11hT;->LLILLJJLI:I

    :goto_0
    iget-object v0, v9, LX/11hT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v9, LX/11hT;->LLILLJJLI:I

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-string v13, ""

    const/4 v12, 0x0

    const/16 v1, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1f

    iget-boolean v8, v9, LX/11hT;->LL:Z

    iget-object v6, v9, LX/11hT;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/0PSm;->LIZIZ(I)I

    move-result v7

    const/16 v3, 0x10

    if-ge v7, v3, :cond_1

    const/16 v7, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "insertOrReplaceIMUser list size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mention field "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v6, v12

    :cond_3
    if-nez v6, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v13

    :cond_a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v6, v9, LX/11hT;->LLILIL:Ljava/lang/Object;

    iput-boolean v8, v9, LX/11hT;->LL:Z

    iput v10, v9, LX/11hT;->LLILLJJLI:I

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0, v4, v9}, LX/11hM;->LIZLLL(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v9, LX/11hT;

    invoke-direct {v9, v2, v4}, LX/11hT;-><init>(LX/11hM;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "insertOrReplaceIMUser - process "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSortWeight()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x1

    goto :goto_b

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0baW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/11hM;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSortWeight(Ljava/lang/String;)V

    iget-object v6, v2, LX/11hM;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setInitialLetter(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v6, 0x1

    goto :goto_d

    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_13

    move-object v7, v12

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v7, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarStr(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMediumStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v6, 0x1

    goto :goto_f

    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_16

    move-object v7, v12

    :cond_16
    if-eqz v7, :cond_17

    invoke-static {v7, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMediumStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    new-instance v14, LX/11hQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    move-object v15, v13

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSignature()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarStr()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getWeiboVerify()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVerificationType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSortWeight()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShortId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkPinyin()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkInitial()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getNickNamePinyin()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getNickNameInitial()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCommerceUserLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getContactName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getContactNamePinyin()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getContactNameInitial()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v6

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    const/4 v6, 0x4

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result v6

    xor-int/lit8 v43, v6, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCommentMentionBlockStatus()J

    move-result-wide v44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVideoMentionBlockStatus()J

    move-result-wide v46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVideoTagBlockStatus()J

    move-result-wide v48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getQaInviteBlockStatus()J

    move-result-wide v50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAccountType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowingCount()I

    move-result v55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInternalShareHoldoutVersion()I

    move-result v56

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMediumStr()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getWelcomeMsgEnabled()I

    move-result v58

    invoke-direct/range {v14 .. v58}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    if-eqz v6, :cond_1b

    const/4 v6, 0x2

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11hQ;

    iget-object v0, v7, LX/11hQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v8, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCommentMentionBlockStatus()J

    move-result-wide v47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVideoMentionBlockStatus()J

    move-result-wide v49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVideoTagBlockStatus()J

    move-result-wide v51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getQaInviteBlockStatus()J

    move-result-wide v53

    iget-object v0, v7, LX/11hQ;->LIZ:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v7, LX/11hQ;->LIZIZ:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v7, LX/11hQ;->LIZJ:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v7, LX/11hQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v7, LX/11hQ;->LJ:Ljava/lang/String;

    move-object/from16 v68, v0

    iget v0, v7, LX/11hQ;->LJFF:I

    move/from16 v67, v0

    iget-object v0, v7, LX/11hQ;->LJI:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v7, LX/11hQ;->LJII:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v7, LX/11hQ;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v7, LX/11hQ;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v7, LX/11hQ;->LJIIJ:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v7, LX/11hQ;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/11hQ;->LJIIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/11hQ;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/11hQ;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/11hQ;->LJIILL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/11hQ;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/11hQ;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/11hQ;->LJIJ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/11hQ;->LJIJI:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/11hQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/11hQ;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/11hQ;->LJIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/11hQ;->LJJ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/11hQ;->LJJI:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/11hQ;->LJJIFFI:Ljava/lang/Long;

    iget-object v14, v7, LX/11hQ;->LJJII:Ljava/lang/Long;

    iget-object v13, v7, LX/11hQ;->LJJIII:Ljava/lang/Integer;

    iget v12, v7, LX/11hQ;->LJJIIJ:I

    iget v11, v7, LX/11hQ;->LJJIJIIJI:I

    iget-object v10, v7, LX/11hQ;->LJJIJIIJIL:Ljava/lang/Integer;

    iget v9, v7, LX/11hQ;->LJJIJIL:I

    iget v6, v7, LX/11hQ;->LJJIJL:I

    iget v3, v7, LX/11hQ;->LJJIJLIJ:I

    iget-object v1, v7, LX/11hQ;->LJJIL:Ljava/lang/String;

    iget v0, v7, LX/11hQ;->LJJIZ:I

    new-instance v7, LX/11hQ;

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v28

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move/from16 v46, v12

    move/from16 v55, v11

    move-object/from16 v56, v10

    move/from16 v57, v9

    move/from16 v58, v6

    move/from16 v59, v3

    move-object/from16 v60, v1

    move/from16 v61, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v72

    move-object/from16 v19, v71

    move-object/from16 v20, v70

    move-object/from16 v21, v69

    move-object/from16 v22, v68

    move/from16 v23, v67

    move-object/from16 v24, v66

    move-object/from16 v25, v65

    move-object/from16 v26, v64

    move-object/from16 v27, v63

    move-object/from16 v28, v62

    invoke-direct/range {v17 .. v61}, LX/11hQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IJJJJILjava/lang/Integer;IIILjava/lang/String;I)V

    :cond_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1e
    iget-object v0, v2, LX/11hM;->LIZ:LX/11hS;

    invoke-interface {v0, v4}, LX/11hS;->LJFF(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
