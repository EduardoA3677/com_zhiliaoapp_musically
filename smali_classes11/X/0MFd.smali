.class public final LX/0MFd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MFh;",
        "LX/0MI6;",
        "LX/0MFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFa;


# direct methods
.method public constructor <init>(LX/0MFa;)V
    .locals 1

    iput-object p1, p0, LX/0MFd;->LL:LX/0MFa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0MFh;

    check-cast v2, LX/0MI6;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0MFd;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v9

    invoke-interface {v2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v0, v10, LX/0MFh;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0MFh;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0MFh;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/0MFd;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0MAa;->FINALSHOW:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "User Consumed, and real visibility is gone"

    invoke-static {v7, v5, v6, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplyDisplay(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanDefaultReleaseSlot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getSlotConsumeTimes()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setSlotConsumeTimes(I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplySlot(Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v8, LX/0MFd;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    :goto_1
    const/4 v11, 0x0

    invoke-static {v4}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/0MFh;->LIZ(LX/0MFh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MFh;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v8, LX/0MFd;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto/16 :goto_0
.end method
