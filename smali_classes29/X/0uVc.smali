.class public final LX/0uVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;ILnw9/m;)Ljava/util/List;
    .locals 20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->richBlockType:Ljava/lang/Integer;

    sget-object v2, LX/0uVd;->RICH_TEXT:LX/0uVd;

    invoke-virtual {v2}, LX/0uVd;->getValue()I

    move-result v3

    move-object/from16 v13, p2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_1

    new-instance v4, LX/0uVN;

    const/4 v5, 0x0

    const-string v6, "text"

    const/4 v8, 0x0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/16 v14, 0x17d

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v8

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v2, :cond_0

    new-instance v4, LX/0uVN;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->linkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    const/16 v14, 0x1bc

    move-object v9, v7

    move-object v11, v7

    move v12, v8

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    sget-object v2, LX/0uVd;->IMAGE:LX/0uVd;

    invoke-virtual {v2}, LX/0uVd;->getValue()I

    move-result v3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_3

    sget-object v15, LX/0uto;->PDP_DESC:LX/0uto;

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 p2, 0xcc

    move-object/from16 v17, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    invoke-static/range {v14 .. v22}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0uVO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v8, v13, v0}, LX/0uVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLnw9/m;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    sget-object v2, LX/0uVd;->XL_TEXT:LX/0uVd;

    invoke-virtual {v2}, LX/0uVd;->getValue()I

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->xlEcRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;

    const/16 v5, 0xa

    if-eqz v6, :cond_6

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->liTexts:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->xlType:Ljava/lang/Integer;

    sget-object v0, LX/0Zww;->UL:LX/0Zww;

    invoke-virtual {v0}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v4, LX/0uVN;

    const/4 v5, 0x0

    const-string v6, "ul"

    const/4 v8, 0x0

    const/16 v14, 0x17d

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v8

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLEcRichText;->xlType:Ljava/lang/Integer;

    sget-object v0, LX/0Zww;->OL:LX/0Zww;

    invoke-virtual {v0}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    add-int/lit8 v8, v8, 0x1

    new-instance v4, LX/0uVN;

    const/4 v5, 0x0

    const-string v6, "ol"

    const/4 v12, 0x0

    const/16 v14, 0x175

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RichBlock;->xlLinkRichText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;

    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->liTexts:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->xlType:Ljava/lang/Integer;

    sget-object v0, LX/0Zww;->UL:LX/0Zww;

    invoke-virtual {v0}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    new-instance v4, LX/0uVN;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ul"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1bc

    move-object v9, v7

    move-object v11, v7

    move v12, v8

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/XLLinkRichText;->xlType:Ljava/lang/Integer;

    sget-object v0, LX/0Zww;->OL:LX/0Zww;

    invoke-virtual {v0}, LX/0Zww;->getValue()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    add-int/lit8 v8, v8, 0x1

    new-instance v4, LX/0uVN;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ol"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b4

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
