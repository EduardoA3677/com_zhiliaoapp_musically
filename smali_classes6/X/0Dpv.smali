.class public final LX/0Dpv;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0DYk;->LIZ:LX/0DrL;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->header:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->contentList:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dps;

    if-eqz v6, :cond_d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->daInfo:Ljava/lang/String;

    :goto_3
    iget-object v0, v0, LX/0Dps;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_c

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->expandByDefault:Z

    if-ne v0, v5, :cond_c

    const/16 v17, 0x1

    :goto_4
    if-eqz v7, :cond_15

    new-instance v12, LX/0Dpu;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->header:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->header:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;->expandIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->header:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductHeader;->collapseIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->daInfo:Ljava/lang/String;

    :goto_7
    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0Dpu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_15

    sget-object v7, LX/0DaF;->LLII:LX/0uVT;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->contentList:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v6, :cond_6

    :cond_2
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->expandByDefault:Z

    if-ne v0, v5, :cond_6

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->h:Z

    :goto_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnw9/p0;

    invoke-direct {v5}, Lnw9/p0;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductContentItem;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductContentItem;->itemType:Ljava/lang/Integer;

    sget-object v0, LX/0Dpw;->RICH_BLOCK:LX/0Dpw;

    invoke-virtual {v0}, LX/0Dpw;->getValue()I

    move-result v1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductContentItem;->ecRichBlock:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, LX/0uVc;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;ILnw9/m;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_3
    :goto_a
    move v4, v9

    goto :goto_9

    :cond_4
    sget-object v0, LX/0Dpw;->VIDEO:LX/0Dpw;

    invoke-virtual {v0}, LX/0Dpw;->getValue()I

    move-result v1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductContentItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v4, :cond_3

    new-instance v1, LX/0uVQ;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, LX/0uVQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Lnw9/p0;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5
    sget-object v0, LX/0Dpw;->NOTICE_MESSAGE:LX/0Dpw;

    invoke-virtual {v0}, LX/0Dpw;->getValue()I

    move-result v1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductContentItem;->noticeMessage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    if-eqz v1, :cond_3

    new-instance v0, LX/0DaB;

    invoke-direct {v0, v1}, LX/0DaB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    move-object v13, v11

    if-eqz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v14, v11

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v15, v11

    if-nez v6, :cond_0

    move-object v0, v11

    goto/16 :goto_7

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dps;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/AboutThisProductVO;->daInfo:Ljava/lang/String;

    :goto_b
    iget-object v0, v0, LX/0Dps;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto/16 :goto_4

    :cond_b
    move-object v1, v11

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v1, v11

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v6, v11

    :cond_10
    move-object v0, v11

    goto/16 :goto_1

    :cond_11
    move-object v6, v11

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_13
    if-nez v6, :cond_14

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0uVT;->LIZIZ(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    move-object v3, v1

    :cond_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    return-object v2
.end method
