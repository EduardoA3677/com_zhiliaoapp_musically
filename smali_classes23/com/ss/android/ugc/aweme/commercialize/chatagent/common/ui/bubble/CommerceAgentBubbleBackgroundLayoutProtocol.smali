.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/bubble/CommerceAgentBubbleBackgroundLayoutProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardPostProcessProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE0(Ljava/util/List;LX/0l8Z;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03ba;",
            ">;",
            "LX/0l8Z;",
            ")",
            "Ljava/util/List<",
            "LX/03ba;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03ba;

    instance-of v0, v4, LX/0lCB;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/020j;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/0lCN;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v4, LX/020j;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0lCN;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, v7, LX/0lCB;

    if-eqz v0, :cond_3

    check-cast v7, LX/0lCB;

    if-eqz v7, :cond_3

    iget v0, v7, LX/0lCB;->LJ:I

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_3

    iput v3, v7, LX/0lCB;->LJ:I

    :cond_3
    :goto_2
    move-object v7, v4

    goto :goto_1

    :cond_4
    iput v9, v7, LX/0lCB;->LJ:I

    goto :goto_2

    :cond_5
    move-object v1, v4

    check-cast v1, LX/0lCB;

    instance-of v0, v7, LX/0lCB;

    if-eqz v0, :cond_14

    check-cast v7, LX/0lCB;

    iget-object v0, v1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget v8, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->senderType:I

    iget-object v6, v7, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->senderType:I

    if-ne v8, v0, :cond_10

    if-ne v0, v5, :cond_9

    iget v0, v7, LX/0lCB;->LJ:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    :goto_3
    iget v0, v1, LX/0lCB;->LJ:I

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    :cond_6
    :goto_4
    move-object v1, v4

    goto :goto_0

    :cond_7
    iput v5, v1, LX/0lCB;->LJ:I

    goto :goto_4

    :cond_8
    iput v2, v7, LX/0lCB;->LJ:I

    goto :goto_3

    :cond_9
    iget v0, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    if-ne v0, v3, :cond_d

    iget v0, v7, LX/0lCB;->LJ:I

    if-eq v0, v2, :cond_b

    if-ne v0, v5, :cond_a

    iput v3, v7, LX/0lCB;->LJ:I

    :cond_a
    :goto_5
    iget v0, v1, LX/0lCB;->LJ:I

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_c

    goto :goto_4

    :cond_b
    iput v9, v7, LX/0lCB;->LJ:I

    goto :goto_5

    :cond_c
    iput v2, v1, LX/0lCB;->LJ:I

    goto :goto_4

    :cond_d
    iget v0, v7, LX/0lCB;->LJ:I

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    :goto_6
    iget v0, v1, LX/0lCB;->LJ:I

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_f

    goto :goto_4

    :cond_e
    iput v2, v7, LX/0lCB;->LJ:I

    goto :goto_6

    :cond_f
    iput v5, v1, LX/0lCB;->LJ:I

    goto :goto_4

    :cond_10
    iget v0, v7, LX/0lCB;->LJ:I

    if-eq v0, v2, :cond_12

    if-ne v0, v5, :cond_11

    iput v3, v7, LX/0lCB;->LJ:I

    :cond_11
    :goto_7
    iget v0, v1, LX/0lCB;->LJ:I

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_13

    goto :goto_4

    :cond_12
    iput v9, v7, LX/0lCB;->LJ:I

    goto :goto_7

    :cond_13
    iput v2, v1, LX/0lCB;->LJ:I

    goto :goto_4

    :cond_14
    instance-of v0, v7, LX/020j;

    if-nez v0, :cond_15

    instance-of v0, v7, LX/0lCN;

    if-eqz v0, :cond_6

    :cond_15
    if-eqz v1, :cond_6

    iget v0, v1, LX/0lCB;->LJ:I

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_16

    goto :goto_4

    :cond_16
    iput v2, v1, LX/0lCB;->LJ:I

    goto :goto_4

    :cond_17
    check-cast v1, LX/0lCB;

    if-eqz v1, :cond_18

    iget v0, v1, LX/0lCB;->LJ:I

    if-eq v0, v2, :cond_19

    if-ne v0, v5, :cond_18

    iput v3, v1, LX/0lCB;->LJ:I

    :cond_18
    return-object p1

    :cond_19
    iput v9, v1, LX/0lCB;->LJ:I

    return-object p1
.end method
