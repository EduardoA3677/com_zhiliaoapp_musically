.class public final LX/0MFe;
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

    iput-object p1, p0, LX/0MFe;->LL:LX/0MFa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0MFh;

    check-cast v0, LX/0MI6;

    invoke-interface {v0}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0MFe;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    :cond_0
    iget-object v0, v10, LX/0MFh;->LIZJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0MFh;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0MFh;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getSlotConsumeTimes()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplySlot(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplySlot()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplyDisplay(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplySlot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v9, LX/0MFe;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0MAa;->FINALSHOW:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "Can show, and real visibility is visiable"

    invoke-static {v8, v7, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v9, LX/0MFe;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    const/4 v11, 0x0

    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x3

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/0MFh;->LIZ(LX/0MFh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MFh;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/0MAa;->FINALSHOW:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Unknow reason"

    invoke-static {v8, v7, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v6

    goto/16 :goto_0
.end method
