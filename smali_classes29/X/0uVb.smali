.class public final LX/0uVb;
.super LX/0uVe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uVe<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uVe;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, LX/0uVe;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0uVe;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->richBlockType:Ljava/lang/Integer;

    sget-object v0, LX/0uVd;->IMAGE:LX/0uVd;

    invoke-virtual {v0}, LX/0uVd;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DlL;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uVe;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    const/16 v16, 0x0

    if-ltz v5, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->richBlockType:Ljava/lang/Integer;

    sget-object v1, LX/0uVd;->RICH_TEXT:LX/0uVd;

    invoke-virtual {v1}, LX/0uVd;->getValue()I

    move-result v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_1

    new-instance v2, LX/0uVM;

    const/4 v10, 0x0

    const-string v11, "text"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/16 v18, 0x17d

    move-object v9, v2

    move-object v12, v10

    move v13, v13

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v13

    invoke-direct/range {v9 .. v18}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v1, :cond_0

    new-instance v4, LX/0uVM;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "text"

    const/4 v12, 0x0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    const/16 v18, 0x1bc

    move-object v9, v4

    move v13, v13

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v9 .. v18}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, LX/0uVd;->IMAGE:LX/0uVd;

    invoke-virtual {v1}, LX/0uVd;->getValue()I

    move-result v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_3

    sget-object v15, LX/0uto;->PDP_DESC:LX/0uto;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v22, 0xcc

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-static/range {v14 .. v22}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LX/0uVP;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v1, 0xe

    invoke-direct {v4, v2, v13, v1}, LX/0uVP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/0uVd;->XL_TEXT:LX/0uVd;

    invoke-virtual {v1}, LX/0uVd;->getValue()I

    move-result v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->xlEcRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;

    const/16 v6, 0xa

    if-eqz v5, :cond_8

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->liTexts:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->xlType:Ljava/lang/Integer;

    sget-object v1, LX/0Zww;->UL:LX/0Zww;

    invoke-virtual {v1}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v9, LX/0uVM;

    const/4 v10, 0x0

    const-string v11, "ul"

    const/16 v18, 0x17d

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v13

    invoke-direct/range {v9 .. v18}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->xlType:Ljava/lang/Integer;

    sget-object v1, LX/0Zww;->OL:LX/0Zww;

    invoke-virtual {v1}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    add-int/lit8 v18, v18, 0x1

    new-instance v14, LX/0uVM;

    const/4 v15, 0x0

    const-string v16, "ol"

    const/16 v23, 0x175

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move/from16 v22, v13

    invoke-direct/range {v14 .. v23}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->xlLinkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->liTexts:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->xlType:Ljava/lang/Integer;

    sget-object v1, LX/0Zww;->UL:LX/0Zww;

    invoke-virtual {v1}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    new-instance v9, LX/0uVM;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ul"

    const/4 v12, 0x0

    const/16 v18, 0x1bc

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v9 .. v18}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->xlType:Ljava/lang/Integer;

    sget-object v1, LX/0Zww;->OL:LX/0Zww;

    invoke-virtual {v1}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    add-int/lit8 v18, v18, 0x1

    new-instance v14, LX/0uVM;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "ol"

    const/16 v17, 0x0

    const/16 v23, 0x1b4

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move/from16 v22, v13

    invoke-direct/range {v14 .. v23}, LX/0uVM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZI)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_d
    return-object v0
.end method
