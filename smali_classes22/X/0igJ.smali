.class public final LX/0igJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ipH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListPreviewContentDecorator"

    iput-object v0, p0, LX/0igJ;->LIZ:Ljava/lang/String;

    const-string v0, "preview_content_decorator"

    iput-object v0, p0, LX/0igJ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ipH;->LIZ:LX/0ipH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0igJ;->LIZJ:Ljava/util/List;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0igJ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igJ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v1, LX/08DC;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_8

    sget-object v5, LX/0ipH;->LIZ:LX/0ipH;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v7, LX/0i9S;

    if-eqz v0, :cond_7

    check-cast v7, LX/0i9S;

    if-eqz v7, :cond_7

    new-instance v4, LX/0in0;

    new-instance v3, LX/0Ue6;

    iget-object v0, p0, LX/0igJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    :goto_0
    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_4

    invoke-virtual {v7}, LX/0i9S;->isMute()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_1
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_3
    invoke-virtual {v7}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v6, v10, v2}, LX/05oI;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_4
    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-direct {v3, v10, v8}, LX/0Ue6;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v4, v5, v3}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v1

    iget-object v0, p0, LX/0igJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    invoke-static {v2, v1, v0}, LX/0b4G;->LIZ(LX/0b4G;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_0

    :cond_7
    return-object v9

    :cond_8
    instance-of v0, v1, LX/0bet;

    if-eqz v0, :cond_1a

    sget-object v0, LX/0ipH;->LIZ:LX/0ipH;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iB4;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0igK;->LIZ:LX/0igK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_c

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_b

    move-object v1, v9

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v1, v9

    goto :goto_5

    :cond_d
    move-object v1, v9

    goto :goto_3

    :cond_e
    move-object v2, v9

    :cond_f
    new-instance v5, LX/0in0;

    sget-object v4, LX/0ipH;->LIZ:LX/0ipH;

    new-instance v3, LX/0Ue6;

    iget-object v1, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v1, LX/0ip1;

    if-eqz v0, :cond_18

    check-cast v1, LX/0ip1;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "message_request_spam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v2, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v2}, LX/0ii4;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1257e6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v2}, LX/0ii4;->LJIIIZ()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    const v0, 0x7f110230

    invoke-static {v0, v7}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v7, :cond_12

    move-object v10, v0

    :cond_12
    :goto_b
    invoke-direct {v3, v10, v6}, LX/0Ue6;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {v5, v4, v3}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_13
    const v0, 0x7f11024e

    invoke-static {v0, v7}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const v0, 0x7f125c4e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_15
    move-object v0, v9

    goto/16 :goto_7

    :cond_16
    move-object v1, v9

    goto/16 :goto_8

    :cond_17
    const-string v10, ""

    goto :goto_b

    :cond_18
    move-object v1, v9

    goto/16 :goto_6

    :cond_19
    return-object v9

    :cond_1a
    return-object v9
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0igJ;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igJ;->LIZ:Ljava/lang/String;

    return-object v0
.end method
