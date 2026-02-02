.class public final LX/0ifo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0ifo;->LIZ:LX/0if0;

    const-string v0, "ChatListReadStatusDecorator"

    iput-object v0, p0, LX/0ifo;->LIZIZ:Ljava/lang/String;

    const-string v0, "read_status_decorator"

    iput-object v0, p0, LX/0ifo;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ifo;->LIZLLL:Z

    new-instance v0, LX/0ifr;

    invoke-direct {v0}, LX/0ifr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifo;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifo;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ifo;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ifo;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 19
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

    move-object/from16 v6, p4

    sget-object v0, LX/0ipj;->LIZ:LX/0ipj;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v8, p2

    iget-object v1, v8, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_2e

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_2e

    iget-object v2, v8, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0ifA;->LIZ:LX/0ifA;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v5, LX/0ifc;

    if-eqz v0, :cond_1b

    check-cast v5, LX/0ifc;

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_1

    new-instance v5, LX/0ifc;

    invoke-virtual {v1}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0ifd;->LJII(I)LX/0ifq;

    move-result-object v3

    :cond_0
    :goto_2
    const/16 v0, 0xe

    invoke-direct {v5, v3, v7, v0}, LX/0ifc;-><init>(LX/0ifq;Ljava/util/Set;I)V

    :cond_1
    iget-object v3, v8, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipr;->LIZ:LX/0ipr;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v3, LX/0igG;

    if-eqz v0, :cond_15

    check-cast v3, LX/0igG;

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLIIL()LX/07N0;

    move-result-object v11

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v10

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0igG;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    invoke-virtual {v1}, LX/0i9S;->getMemberCount()I

    move-result v9

    invoke-virtual {v1}, LX/0i9S;->isMember()Z

    move-result v0

    invoke-interface {v11, v10, v7, v9, v0}, LX/07N0;->LIZIZ(LX/0i9W;Ljava/lang/Boolean;IZ)Z

    move-result v9

    iget-object v7, v8, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    const v11, 0x7f060354

    const v14, 0x7f1219b8

    const/4 v8, -0x1

    const-string v12, ""

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v18, LX/0ifk;->GROUP_CHAT:LX/0ifk;

    :goto_5
    sget-object v0, LX/0ihN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v7, v5, LX/0ifc;->LIZ:LX/0ifq;

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    :goto_6
    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v12

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0ifq;->ALL_SEEN:LX/0ifq;

    if-ne v7, v15, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/0ifk;->getCanShowSeen()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, v16

    if-ltz v3, :cond_5

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    const v3, 0x7f1219b9

    if-eqz v0, :cond_b

    cmp-long v0, v16, v7

    const-wide/32 v10, 0xea60

    if-gtz v0, :cond_7

    cmp-long v0, v7, v10

    if-gez v0, :cond_7

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v12, v7

    :cond_5
    :goto_8
    if-nez v6, :cond_1d

    sget-object v0, LX/0ipj;->LIZ:LX/0ipj;

    iput-boolean v9, v5, LX/0ifc;->LIZJ:Z

    iput-object v12, v5, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v7, LX/0in0;

    invoke-direct {v7, v0, v5}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_6
    return-object v7

    :cond_7
    cmp-long v0, v10, v7

    const-wide/32 v12, 0x36ee80

    if-gtz v0, :cond_8

    cmp-long v0, v7, v12

    if-gez v0, :cond_8

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    div-long/2addr v7, v10

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1219bc

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    cmp-long v0, v12, v7

    const-wide/32 v10, 0x1808580

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-gez v0, :cond_9

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    div-long/2addr v7, v12

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1219ba

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    cmp-long v0, v10, v7

    if-gtz v0, :cond_a

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-gez v0, :cond_a

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    if-ne v7, v15, :cond_d

    invoke-virtual/range {v18 .. v18}, LX/0ifk;->getCanShowSeen()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0ihN;->LIZJ(JJ)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_d
    sget-object v13, LX/0ifq;->SENDING:LX/0ifq;

    if-ne v7, v13, :cond_e

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_e
    sget-object v13, LX/0ifq;->SUCCESS:LX/0ifq;

    if-ne v7, v13, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0ihN;->LIZJ(JJ)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/0ifq;->FAILED:LX/0ifq;

    if-ne v7, v0, :cond_5

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_10
    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v7, v1, v4, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {v1}, LX/088w;->LJII(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v18, LX/0ifk;->SINGLE_CHAT_MESSAGE_REQUEST:LX/0ifk;

    goto/16 :goto_5

    :cond_13
    invoke-static {v1}, LX/088w;->LJI(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v18, LX/0ifk;->SINGLE_CHAT_FILTERED_REQUEST:LX/0ifk;

    goto/16 :goto_5

    :cond_14
    sget-object v18, LX/0ifk;->SINGLE_CHAT_ALLOW:LX/0ifk;

    goto/16 :goto_5

    :cond_15
    move-object v3, v7

    goto/16 :goto_4

    :cond_16
    move-object v3, v7

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/07ZT;->LJIILJJIL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v3, LX/0ifq;->SUCCESS:LX/0ifq;

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0ifd;->LJII(I)LX/0ifq;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_19
    sget-object v3, LX/0ifq;->SUCCESS:LX/0ifq;

    goto/16 :goto_2

    :cond_1a
    move-object v3, v7

    goto/16 :goto_2

    :cond_1b
    move-object v5, v7

    goto/16 :goto_1

    :cond_1c
    move-object v5, v7

    goto/16 :goto_0

    :cond_1d
    iput-boolean v9, v5, LX/0ifc;->LIZJ:Z

    iput-object v12, v5, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v5, v6, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v6

    :cond_1e
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0ift;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v5, LX/0ifc;->LIZ:LX/0ifq;

    if-eqz v3, :cond_1f

    iget-object v7, v3, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    :goto_9
    iget-object v13, v5, LX/0ifc;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v1}, LX/0i9S;->getMemberCount()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_27

    sget-object v1, LX/0ifp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_27

    if-eq v1, v2, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_27

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    const/4 v7, 0x0

    goto :goto_9

    :cond_20
    if-nez v7, :cond_21

    move-object v7, v12

    :cond_21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v13, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v11, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_22
    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_23
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const v10, 0x7f123152

    if-ne v0, v2, :cond_2a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {v13}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vo_convert"

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZ:LX/0bgP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;

    if-eqz v1, :cond_24

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    :cond_25
    :goto_b
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    if-nez v3, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_26
    aput-object v3, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object v12, v3

    :cond_27
    if-nez v6, :cond_2c

    sget-object v0, LX/0ipj;->LIZ:LX/0ipj;

    iput-boolean v9, v5, LX/0ifc;->LIZJ:Z

    iput-object v12, v5, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v7, LX/0in0;

    invoke-direct {v7, v0, v5}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v7

    :cond_28
    move-object v3, v8

    goto :goto_b

    :cond_29
    move-object v0, v8

    goto :goto_a

    :cond_2a
    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2b

    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f12314f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2b
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2c
    iput-boolean v9, v5, LX/0ifc;->LIZJ:Z

    iput-object v12, v5, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v5, v6, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v6

    :cond_2d
    const/4 v6, 0x0

    return-object v6

    :cond_2e
    return-object v7
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ifo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifo;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
