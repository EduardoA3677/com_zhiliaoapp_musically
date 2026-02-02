.class public final LX/0hMl;
.super LX/0x3w;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0hMl;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0hMl;->LIZJ:Z

    iput-object p4, p0, LX/0hMl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hMl;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v2, LX/0hN3;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN4;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN1;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN5;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN6;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hJh;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hJR;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hKn;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN7;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN8;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN9;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hJP;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hJS;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hMw;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/03iY;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hMk;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0hN2;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0hJQ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0hMa;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0hMl;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hMl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hMl;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 6

    iget-object v0, p0, LX/0hMl;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, LX/0hN3;

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/0hN3;

    return v0

    :cond_0
    instance-of v0, v1, LX/0hN4;

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/0hN4;

    return v0

    :cond_1
    instance-of v0, v1, LX/0hN1;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/0hN1;

    return v0

    :cond_2
    instance-of v0, v1, LX/0hN5;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/0hN5;

    return v0

    :cond_3
    instance-of v0, v1, LX/0hN6;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0hN6;

    return v0

    :cond_4
    instance-of v0, v1, LX/0hJh;

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/0hJh;

    return v0

    :cond_5
    instance-of v0, v1, LX/0hJR;

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/0hJR;

    return v0

    :cond_6
    instance-of v0, v1, LX/0hKn;

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/0hKn;

    return v0

    :cond_7
    instance-of v0, v1, LX/0hN7;

    if-eqz v0, :cond_8

    instance-of v0, v5, LX/0hN7;

    return v0

    :cond_8
    instance-of v0, v1, LX/0hN8;

    if-eqz v0, :cond_9

    instance-of v0, v5, LX/0hN8;

    return v0

    :cond_9
    instance-of v0, v1, LX/0hN9;

    if-eqz v0, :cond_a

    instance-of v0, v5, LX/0hN9;

    return v0

    :cond_a
    instance-of v0, v1, LX/0hJP;

    if-eqz v0, :cond_b

    instance-of v0, v5, LX/0hJP;

    return v0

    :cond_b
    instance-of v0, v1, LX/0hJS;

    if-eqz v0, :cond_c

    instance-of v0, v5, LX/0hJS;

    return v0

    :cond_c
    instance-of v0, v1, LX/0hMw;

    if-eqz v0, :cond_d

    instance-of v0, v5, LX/0hMw;

    return v0

    :cond_d
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_f

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_f
    instance-of v0, v1, LX/03iY;

    if-eqz v0, :cond_10

    instance-of v0, v5, LX/03iY;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_10
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_11

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_11
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_12

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v3

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    goto :goto_0

    :cond_12
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v0, :cond_13

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_13
    instance-of v0, v1, LX/0hMk;

    if-eqz v0, :cond_14

    instance-of v0, v5, LX/0hMk;

    if-eqz v0, :cond_18

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_14
    instance-of v0, v1, LX/0hN2;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/0hJQ;

    if-eqz v0, :cond_17

    instance-of v0, v5, LX/0hJQ;

    if-eqz v0, :cond_18

    check-cast v1, LX/0hJQ;

    invoke-virtual {v1}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0hDg;->LIZ:Ljava/lang/String;

    :goto_1
    check-cast v5, LX/0hJQ;

    invoke-virtual {v5}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0hDg;->LIZ:Ljava/lang/String;

    :cond_15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto :goto_1

    :cond_17
    instance-of v0, v1, LX/0hMa;

    if-eqz v0, :cond_18

    instance-of v0, v5, LX/0hMa;

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(II)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hMw;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/03iY;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, LX/04ZI;

    iget-object v2, p0, LX/0hMl;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hMl;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, LX/04ZI;-><init>(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hMl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0hMl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
