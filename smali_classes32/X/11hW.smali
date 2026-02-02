.class public final LX/11hW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11hc;


# instance fields
.field public final LIZ:LX/11hY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11hY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11hW;->LIZ:LX/11hY;

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

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0}, LX/11hY;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, v1, v2}, LX/11hY;->LIZJ(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrReplaceIMUser list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-static {v0}, LX/11hb;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;)LX/11hX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, v2}, LX/11hY;->LIZ(Ljava/util/List;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, p1}, LX/11hY;->LJIIIIZZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(J)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;
    .locals 1

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, p1, p2}, LX/11hY;->LJ(J)LX/11h7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/11h8;->LIZIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, p1}, LX/11hY;->LJFF(I)Ljava/util/List;

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

    check-cast v0, LX/11h7;

    invoke-static {v0}, LX/11h8;->LIZIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0}, LX/11hY;->LJI()Ljava/util/List;

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

    check-cast v0, LX/11h7;

    invoke-static {v0}, LX/11h8;->LIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJII(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, p1}, LX/11hY;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

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

    check-cast v0, LX/11h7;

    invoke-static {v0}, LX/11h8;->LIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-static {p1}, LX/11hb;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;)LX/11hX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11hY;->LJIIIZ(LX/11hX;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v0, v1, v2}, LX/11hY;->LJIIJJI(J)LX/11hX;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;-><init>()V

    iget-wide v0, v2, LX/11hX;->LIZ:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setUserId(J)V

    iget-object v0, v2, LX/11hX;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setUserShareStatus(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/11hX;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setTtnShareStatus(Ljava/lang/Integer;)V

    iget-wide v0, v2, LX/11hX;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setUpdateTime(J)V

    iget-object v0, v2, LX/11hX;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->setExtra(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final LJIIJ(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-interface {v1, v2, v3}, LX/11hY;->LJIIJ(J)LX/11h7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/11h8;->LIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/11hW;->LIZ:LX/11hY;

    invoke-static {p1}, LX/11hb;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;)LX/11hX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11hY;->LIZLLL(LX/11hX;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
