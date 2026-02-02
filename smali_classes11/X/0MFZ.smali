.class public final LX/0MFZ;
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

    iput-object p1, p0, LX/0MFZ;->LL:LX/0MFa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v11, p1

    check-cast v11, LX/0MFh;

    check-cast v2, LX/0MI6;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0MFZ;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v4

    invoke-interface {v2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MGv;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0MGv;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v6

    :goto_3
    iget-object v0, v11, LX/0MFh;->LIZ:Ljava/util/List;

    iget-object v5, v3, LX/0MFZ;->LL:LX/0MFa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    const/4 v2, 0x1

    :goto_5
    if-eqz v6, :cond_8

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplySlot(Z)V

    :cond_5
    :goto_6
    iget-object v0, v5, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplyDisplay()Z

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0MAa;->FINALSHOW:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "Can show, and real visibility is visiable"

    invoke-static {v3, v4, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_4

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplyDisplay()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0MAa;->FINALSHOW:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Waiting for signal"

    invoke-static {v3, v4, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v12

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v6, v12

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v17}, LX/0MFh;->LIZ(LX/0MFh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MFh;

    move-result-object v0

    return-object v0
.end method
