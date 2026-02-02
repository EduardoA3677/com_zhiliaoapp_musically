.class public Lkotlin/jvm/internal/AwS299S0300000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ugr;Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Ljava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ugr<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0umZ;LX/0ums;LX/0umf;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uma;LX/0ums;LX/0umf;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ugr;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/0ugr;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/ext/PromotionItem;JLjava/lang/Integer;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ugr;

    iget-boolean v0, v2, LX/0ugr;->LJII:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0ugr;->LJII:Z

    iget-object v0, v2, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v12, p3

    move-object v0, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v12, Ljava/lang/String;

    move-object v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v11, :cond_2

    new-instance v7, LX/0ulU;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umf;

    invoke-interface {v1}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0ums;

    invoke-direct/range {v7 .. v12}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uma;

    iget-object v1, v1, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v1, v7, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    invoke-virtual {v3}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-interface {v1}, LX/0umc;->type()I

    move-result v5

    iget-object v1, v3, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    if-ne v1, v5, :cond_c

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0uma;->LJ:LX/0ulU;

    if-nez v1, :cond_5

    new-instance v7, LX/0ulU;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umf;

    invoke-interface {v1}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0ums;

    invoke-direct/range {v7 .. v12}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uma;

    iget-object v1, v1, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v1, v7, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    sput-object v7, LX/0uma;->LJ:LX/0ulU;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0ulU;->LLJILLL:Ljava/lang/String;

    :cond_3
    :goto_2
    sget-object v1, LX/0uma;->LJ:LX/0ulU;

    if-eqz v1, :cond_4

    iput-boolean v10, v1, LX/0ulU;->LLJIJIL:Z

    iput-boolean v2, v1, LX/0ulU;->LLJJI:Z

    invoke-virtual {v1}, LX/0ulU;->LJLIL()V

    :cond_4
    iget-object v2, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    sget-object v1, LX/0uma;->LJ:LX/0ulU;

    iput-object v1, v2, LX/0uma;->LIZLLL:LX/0ulU;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v1, LX/0uma;->LJ:LX/0ulU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v7, LX/0ulU;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0umf;

    invoke-interface {v1}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0ums;

    invoke-direct/range {v7 .. v12}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uma;

    iget-object v1, v1, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v1, v7, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    sput-object v7, LX/0uma;->LJ:LX/0ulU;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0ulU;->LLJILLL:Ljava/lang/String;

    sget-object v3, LX/0uma;->LJ:LX/0ulU;

    if-eqz v3, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iput-object v1, v3, LX/0ulU;->LLJI:LX/0ums;

    goto :goto_2

    :cond_7
    sget-object v3, LX/0uma;->LJ:LX/0ulU;

    if-eqz v3, :cond_3

    iput-boolean v10, v3, LX/0ulU;->LLJIJIL:Z

    iget-boolean v1, v3, LX/0ulU;->LLJJ:Z

    if-ne v1, v2, :cond_3

    iget-object v3, v3, LX/0ulU;->LLJILLL:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    sget-object v3, LX/0uma;->LJ:LX/0ulU;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0ulU;->LLJILLL:Ljava/lang/String;

    :cond_9
    sget-object v3, LX/0uma;->LJ:LX/0ulU;

    if-eqz v3, :cond_a

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iput-object v1, v3, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v3}, LX/0ulU;->LJLIIIL()V

    :cond_a
    sget-object v1, LX/0uma;->LJ:LX/0ulU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ulU;->LJLIIL()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    sget-object v1, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v3

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_11

    const v1, 0x7f121725

    invoke-virtual {v7, v1}, LX/0ulU;->LJLI(I)V

    :cond_d
    :goto_3
    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-interface {v1}, LX/0umc;->type()I

    move-result v3

    sget-object v1, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v3, v1, :cond_10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v1

    if-ne v2, v1, :cond_10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_f
    iput-object v1, v7, LX/0ulU;->LLJJIJIL:Ljava/lang/String;

    :cond_10
    invoke-virtual {v7}, LX/0ulU;->show()V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uma;

    iput-object v7, v1, LX/0uma;->LIZLLL:LX/0ulU;

    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0umc;

    iget-object v12, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v12, LX/0ums;

    sget-object p0, LX/0uma;->LJ:LX/0ulU;

    const/4 p2, 0x0

    move/from16 p3, v10

    invoke-interface/range {v11 .. v16}, LX/0umc;->LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V

    goto :goto_5

    :cond_11
    sget-object v1, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v3

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_d

    const v1, 0x7f1239ef

    invoke-virtual {v7, v1}, LX/0ulU;->LJLI(I)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ums;

    if-eqz v6, :cond_13

    :try_start_0
    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "click_timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "rd_tiktokec_mall_video_page_anchorwindown_dur"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p3

    move-object/from16 v0, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v13, Ljava/lang/String;

    move-object v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0umZ;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    :goto_0
    const v2, 0x7f1239ef

    const v1, 0x7f121725

    if-nez v12, :cond_3

    new-instance v8, LX/0ulU;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, LX/0umf;

    invoke-interface {v3}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v10, LX/0ums;

    invoke-direct/range {v8 .. v13}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v3, v3, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v3, v8, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    invoke-static {v3}, LX/0umZ;->LJIIJJI(LX/0ums;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v1}, LX/0ulU;->LJLI(I)V

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/0ulU;->show()V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v8}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umZ;

    iput-object v8, v1, LX/0umZ;->LIZJ:LX/0ulU;

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0umc;

    iget-object v13, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v13, LX/0ums;

    sget-object p0, LX/0umZ;->LJ:LX/0ulU;

    const/16 p2, 0x0

    move/from16 p3, v11

    invoke-interface/range {v12 .. v17}, LX/0umc;->LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0umZ;->LJIIL(LX/0ums;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v2}, LX/0ulU;->LJLI(I)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/0umZ;->LJ:LX/0ulU;

    if-nez v3, :cond_9

    new-instance v8, LX/0ulU;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, LX/0umf;

    invoke-interface {v3}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v10, LX/0ums;

    invoke-direct/range {v8 .. v13}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v3, v3, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v3, v8, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    sput-object v8, LX/0umZ;->LJ:LX/0ulU;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v3, v3, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0ulU;->LLJILLL:Ljava/lang/String;

    :cond_4
    :goto_4
    sget-object v3, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v3, :cond_5

    iput-boolean v11, v3, LX/0ulU;->LLJIJIL:Z

    iput-boolean v4, v3, LX/0ulU;->LLJJI:Z

    :cond_5
    iget-object v4, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0umZ;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0umZ;->LJIIJJI(LX/0ums;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, LX/0ulU;->LJLI(I)V

    :cond_6
    :goto_5
    sget-object v1, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0ulU;->LJLIL()V

    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0umZ;

    sget-object v1, LX/0umZ;->LJ:LX/0ulU;

    iput-object v1, v2, LX/0umZ;->LIZJ:LX/0ulU;

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0umZ;->LJIIL(LX/0ums;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0ulU;->LJLI(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v6

    sget-object v5, LX/0umZ;->LJ:LX/0ulU;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v8, LX/0ulU;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, LX/0umf;

    invoke-interface {v3}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v10, LX/0ums;

    invoke-direct/range {v8 .. v13}, LX/0ulU;-><init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umZ;

    iget-object v3, v3, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v3, v8, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    sput-object v8, LX/0umZ;->LJ:LX/0ulU;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v3, v3, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/0ulU;->LLJILLL:Ljava/lang/String;

    sget-object v5, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v5, :cond_4

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iput-object v3, v5, LX/0ulU;->LLJI:LX/0ums;

    goto/16 :goto_4

    :cond_b
    sget-object v5, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v5, :cond_4

    iput-boolean v11, v5, LX/0ulU;->LLJIJIL:Z

    iget-boolean v3, v5, LX/0ulU;->LLJJ:Z

    if-ne v3, v4, :cond_4

    iget-object v5, v5, LX/0ulU;->LLJILLL:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v3, v3, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 p1, 0x1

    goto/16 :goto_4

    :cond_c
    sget-object v5, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v5, :cond_d

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iget-object v3, v3, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0ulU;->LLJILLL:Ljava/lang/String;

    :cond_d
    sget-object v5, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v5, :cond_e

    iget-object v3, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ums;

    iput-object v3, v5, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v5}, LX/0ulU;->LJLIIIL()V

    :cond_e
    sget-object v3, LX/0umZ;->LJ:LX/0ulU;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0ulU;->LJLIIL()V

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Lkotlin/jvm/internal/AwS299S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ums;

    if-eqz v7, :cond_11

    :try_start_0
    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "click_timestamp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "rd_tiktokec_mall_video_page_anchorwindown_dur"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS299S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS299S0300000_28;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS299S0300000_28;->invoke$2(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS299S0300000_28;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS299S0300000_28;->invoke$1(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS299S0300000_28;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS299S0300000_28;->invoke$0(Lkotlin/jvm/internal/AwS299S0300000_28;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
