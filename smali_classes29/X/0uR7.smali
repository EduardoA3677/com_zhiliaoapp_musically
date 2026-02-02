.class public final LX/0uR7;
.super LX/0uPg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPg<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0KGS;)V
    .locals 2

    new-instance v1, LX/0uR6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0uR6;-><init>(Landroid/content/Context;LX/0KGS;)V

    invoke-direct {p0, v1, p2}, LX/0uPg;-><init>(LX/0uPy;LX/0KGS;)V

    const-string v0, "pdp_head"

    iput-object v0, p0, LX/0uR7;->LLJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x266

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uR7;->LLJJI:LX/05ta;

    return-void
.end method

.method public static O6(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "spu_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d11256_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "size_guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d8413_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static P6(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final F6(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0uPg;->LL:LX/0uPy;

    invoke-virtual {v0}, LX/0uPy;->getContentView()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_9

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->HH1()LX/0uRB;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;->imageMonitorOpt:Z

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->width:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->height:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->mimetype:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->uri:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->urls:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUri:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUrls:Ljava/util/List;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->removeGap:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localImageScene:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localThumbImageScene:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->sourceType:Ljava/lang/Integer;

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    invoke-virtual/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_f

    iget-boolean v0, v6, LX/0uRB;->LIZJ:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    const-string v5, "1"

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->kv()I

    move-result v0

    if-ne v7, v0, :cond_2

    if-eqz v6, :cond_1

    iput-boolean v2, v6, LX/0uRB;->LIZJ:Z

    :cond_1
    const-string v0, "biz_is_first"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_e

    iget-object v3, v6, LX/0uRB;->LIZ:Ljava/util/Set;

    if-eqz v3, :cond_e

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, "0"

    :cond_3
    const-string v0, "biz_is_repeat_load"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0, v4}, LX/0uW4;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/Map;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0uRB;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, LX/0uVK;

    invoke-direct {v5}, LX/0uVK;-><init>()V

    iget-object v0, v11, LX/0uR7;->LLJJ:Ljava/lang/String;

    iput-object v0, v5, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/0uVK;->LIZ(I)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5, v0}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    const-string v0, "CommerceHeadVH"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v22, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static/range {v22 .. v22}, LX/0vpY;->LJII(LX/0vpd;)LX/0vpa;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    iput-object v9, v4, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v4, v0}, LX/06Q7;->LIZIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    invoke-static {}, LX/0DlM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->kv()I

    move-result v0

    if-ne v7, v0, :cond_d

    const/4 v3, 0x1

    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->WQ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_5
    :goto_3
    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->gA0(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v0

    :goto_4
    if-ne v7, v0, :cond_b

    invoke-virtual {v11}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->Zs1()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_5
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/0uR7;->P6(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    :cond_7
    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v15

    if-eqz v15, :cond_9

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->ed()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v6, :cond_a

    iget-object v12, v6, LX/0uRB;->LIZIZ:Ljava/util/Set;

    if-eqz v12, :cond_a

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_a

    const/16 v20, 0x1

    :goto_6
    new-instance v0, Lkotlin/jvm/internal/AwS97S0210000_28;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v8, v3, v12}, Lkotlin/jvm/internal/AwS97S0210000_28;-><init>(LX/0uR7;LX/00zH;ZI)V

    new-instance v25, LX/0uR9;

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/0uR9;-><init>(LX/00zH;LX/0uR7;LX/0uVK;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;ZILX/0uRB;)V

    move-object/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v16, v9

    invoke-interface/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->gc2(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0SN0;Lkotlin/jvm/internal/AwS97S0210000_28;LX/129q;LX/0uR9;)V

    :cond_9
    return-void

    :cond_a
    const/16 v20, 0x0

    goto :goto_6

    :cond_b
    move-object v14, v1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v6, v1

    goto/16 :goto_0

    :cond_11
    iget-object v0, v11, LX/0uPg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v3, :cond_12

    const-string v0, "page_loading_state"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_7
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x208

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    invoke-static {v8, v6}, LX/0vpY;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJIJ(I)V

    invoke-virtual {v11}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v2

    :cond_13
    if-ne v7, v2, :cond_18

    invoke-static {v9, v1}, LX/0uR7;->P6(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_15

    invoke-virtual {v11}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->Zs1()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_8
    invoke-virtual {v11}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->ds2()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_14
    invoke-static {v9, v2, v1}, LX/0vve;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    iput-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/0uR7;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;->AH()V

    :cond_15
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    new-instance v0, LX/0uR8;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/0uR8;-><init>(LX/01ej;LX/0uR7;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;LX/0uVK;I)V

    invoke-virtual {v4, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_16
    move-object v2, v1

    goto :goto_8

    :cond_17
    move-object v8, v1

    goto :goto_7

    :cond_18
    new-instance v0, LX/0uRA;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/0uRA;-><init>(LX/0uVK;LX/0uR7;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;I)V

    invoke-static {v4, v0}, LX/0Cmo;->LIZIZ(LX/129q;LX/0D2E;)V

    return-void
.end method

.method public final I6()V
    .locals 7

    iget-object v5, p0, LX/0uPg;->LLILL:LX/0uQb;

    instance-of v0, v5, LX/0uQb;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-static {v1, v0}, LX/0uR7;->O6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "photo_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "photo_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_click_type"

    const-string v0, "enter_viewer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_algo_cut"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->dm0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final L6(ILX/0uVB;)V
    .locals 9

    sget-object v0, LX/0uVB;->BLACK_PAGE:LX/0uVB;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v2

    const-string v7, "photo_id"

    const-string v8, "photo_type"

    const-string v6, ""

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-static {v1, v0}, LX/0uR7;->O6(ILjava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, p1, p2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->eh2(LX/0uQb;ILX/0uVB;Ljava/util/Map;)V

    :cond_8
    iget-object v5, p0, LX/0uPg;->LLILL:LX/0uQb;

    instance-of v0, v5, LX/0uQb;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v6

    :cond_a
    invoke-static {v1, v0}, LX/0uR7;->O6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v6

    :cond_c
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_video"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_algo_cut"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->ir0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;
    .locals 1

    iget-object v0, p0, LX/0uR7;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    return-object v0
.end method

.method public final z6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0uR7;->O6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
