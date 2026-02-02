.class public final Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardPostProcessProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0l51;LX/0l51;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, LX/0l51;->LLILLJJLI:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/0l51;->LLILLJJLI:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, LX/0l51;->LLILLJJLI:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0l51;->LLILLJJLI:I

    goto :goto_0

    :cond_3
    iput v2, p1, LX/0l51;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final Ew1(Ljava/util/List;LX/0l4z;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;",
            "LX/0l4z;",
            ")",
            "Ljava/util/List<",
            "LX/0l5H;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    move-object v8, v9

    :goto_0
    move-object v7, v8

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l5H;

    instance-of v2, v3, LX/0l51;

    if-nez v2, :cond_7

    instance-of v0, v3, LX/0Jwd;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0l5M;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v3, LX/0Jwd;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0l5M;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, v7, LX/0l51;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0l51;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;->LIZ(LX/0l51;LX/0l51;)V

    :cond_3
    :goto_2
    invoke-static {v3}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_5

    instance-of v0, v7, LX/0l51;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/0l51;

    check-cast v7, LX/0l51;

    iget-object v1, v0, LX/0l51;->LLILIL:LX/0l56;

    iget-object v0, v7, LX/0l51;->LLILIL:LX/0l56;

    iget-boolean v0, v0, LX/0l56;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v0, v7, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l61;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0l56;->LIZLLL:Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    move-object v8, v3

    goto :goto_0

    :cond_6
    move-object v7, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    check-cast v1, LX/0l51;

    instance-of v0, v7, LX/0l51;

    if-eqz v0, :cond_10

    move-object v11, v7

    check-cast v11, LX/0l51;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    iget-object v12, v11, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    if-ne v13, v0, :cond_f

    if-ne v0, v6, :cond_b

    invoke-static {v12}, LX/0l61;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;->LIZ(LX/0l51;LX/0l51;)V

    goto :goto_2

    :cond_8
    iget v0, v11, LX/0l51;->LLILLJJLI:I

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_9

    :goto_3
    iget v0, v1, LX/0l51;->LLILLJJLI:I

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v10, :cond_a

    goto :goto_2

    :cond_9
    iput v4, v11, LX/0l51;->LLILLJJLI:I

    goto :goto_3

    :cond_a
    iput v6, v1, LX/0l51;->LLILLJJLI:I

    goto :goto_2

    :cond_b
    iget v0, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-ne v0, v10, :cond_c

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;->LIZ(LX/0l51;LX/0l51;)V

    goto :goto_2

    :cond_c
    iget v0, v11, LX/0l51;->LLILLJJLI:I

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_d

    :goto_4
    iget v0, v1, LX/0l51;->LLILLJJLI:I

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v10, :cond_e

    goto/16 :goto_2

    :cond_d
    iput v4, v11, LX/0l51;->LLILLJJLI:I

    goto :goto_4

    :cond_e
    iput v6, v1, LX/0l51;->LLILLJJLI:I

    goto/16 :goto_2

    :cond_f
    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;->LIZ(LX/0l51;LX/0l51;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v7, LX/0Jwd;

    if-nez v0, :cond_11

    instance-of v0, v7, LX/0l5M;

    if-eqz v0, :cond_3

    :cond_11
    invoke-static {v9, v1}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;->LIZ(LX/0l51;LX/0l51;)V

    goto/16 :goto_2

    :cond_12
    check-cast v8, LX/0l51;

    if-eqz v8, :cond_13

    iget v0, v8, LX/0l51;->LLILLJJLI:I

    if-eq v0, v4, :cond_14

    if-ne v0, v6, :cond_13

    iput v10, v8, LX/0l51;->LLILLJJLI:I

    :cond_13
    return-object p1

    :cond_14
    iput v5, v8, LX/0l51;->LLILLJJLI:I

    return-object p1
.end method
