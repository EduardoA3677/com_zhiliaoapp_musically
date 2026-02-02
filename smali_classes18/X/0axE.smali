.class public final LX/0axE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0axA;


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0axE;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0ax9<",
            "LX/05tN;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_chat_quoted_msg"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0axS;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0axE;->LL:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v4, :cond_0

    sget-object v5, LX/0auq;->LIZ:LX/0auq;

    return-object v5

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v5, LX/0asl;

    new-instance v3, LX/0axH;

    new-instance v1, LX/04f3;

    const v0, 0x7f1233be

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, LX/0auq;->LIZ:LX/0auq;

    return-object v5

    :cond_2
    new-instance v5, LX/0asl;

    new-instance v2, LX/0axH;

    new-instance v1, LX/04Vn;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v1, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/0axY;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v7, 0x1

    :cond_6
    const v1, 0x7f123254

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v0, p0, LX/0axE;->LL:Z

    if-eqz v0, :cond_7

    new-instance v3, LX/04f3;

    const v0, 0x7f123256

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    :goto_1
    new-instance v1, LX/0asl;

    new-instance v0, LX/0axH;

    invoke-direct {v0, v3}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_8
    const/16 v5, 0x5f

    if-eqz v3, :cond_b

    if-nez v7, :cond_11

    iget-boolean v0, p0, LX/0axE;->LL:Z

    if-eqz v0, :cond_a

    new-instance v3, LX/04Vi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123255

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1c5

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-direct {v3, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    new-instance v3, LX/04f3;

    invoke-direct {v3, v1, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_b
    if-nez v7, :cond_11

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0axE;->LL:Z

    if-eqz v0, :cond_d

    new-instance v3, LX/04Vi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123251

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1c7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-direct {v3, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_d
    new-instance v3, LX/04f3;

    const v0, 0x7f1219e3

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/04Vi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12324f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-direct {v3, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto :goto_2

    :cond_11
    iget-boolean v0, p0, LX/0axE;->LL:Z

    if-eqz v0, :cond_13

    new-instance v3, LX/04Vi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123250

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1c6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-direct {v3, v2, v1}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_13
    new-instance v3, LX/04f3;

    const v0, 0x7f1219e4

    invoke-direct {v3, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
