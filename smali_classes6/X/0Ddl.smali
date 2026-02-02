.class public final LX/0Ddl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$addCart$1"
    f = "SeaPdpViewModel.kt"
    l = {
        0x1036,
        0x1037
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/00zH;Landroid/view/View;LX/00zH;LX/00zH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            ">;",
            "Landroid/view/View;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0Ddl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p2, p0, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iput-object p3, p0, LX/0Ddl;->LLILLL:Landroid/view/View;

    iput-object p4, p0, LX/0Ddl;->LLILZ:LX/00zH;

    iput-object p5, p0, LX/0Ddl;->LLILZIL:LX/00zH;

    iput-object p6, p0, LX/0Ddl;->LLILZLL:Landroid/view/View;

    iput-object p7, p0, LX/0Ddl;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p8, p0, LX/0Ddl;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iput-object p9, p0, LX/0Ddl;->LLJ:Ljava/lang/String;

    iput-object p10, p0, LX/0Ddl;->LLJI:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Ddl;

    iget-object v1, p0, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, p0, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v3, p0, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v4, p0, LX/0Ddl;->LLILZ:LX/00zH;

    iget-object v5, p0, LX/0Ddl;->LLILZIL:LX/00zH;

    iget-object v6, p0, LX/0Ddl;->LLILZLL:Landroid/view/View;

    iget-object v7, p0, LX/0Ddl;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v8, p0, LX/0Ddl;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v9, p0, LX/0Ddl;->LLJ:Ljava/lang/String;

    iget-object v10, p0, LX/0Ddl;->LLJI:Ljava/lang/Integer;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Ddl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/00zH;Landroid/view/View;LX/00zH;LX/00zH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    iput-object p1, v0, LX/0Ddl;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    const-string v16, "SeaPdpViewModel@98e7.addCart$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v2, p0

    iget v4, v2, LX/0Ddl;->LLILIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v0, :cond_c

    if-ne v4, v1, :cond_e

    iget-boolean v8, v2, LX/0Ddl;->LL:Z

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/06JP;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIJIL:Z

    :cond_1
    iget-object v1, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZZ:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v0, v2, LX/0Ddl;->LLILZ:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/0Ddl;->LLILZIL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->gv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    invoke-virtual {v0}, LX/0uZx;->LJFF()V

    iget-object v4, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uZx;->LJIIIZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v5, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v0, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int v19, v19, v0

    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDisclosureText()Ljava/lang/String;

    move-result-object v21

    :goto_4
    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getSchema()Ljava/lang/String;

    move-result-object v22

    :goto_5
    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/16 v0, 0x65e

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    move/from16 v24, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v23, v6

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v27}, LX/0oCo;->LIZ(Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v22, v3

    goto :goto_5

    :cond_4
    move-object/from16 v21, v3

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v0, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_9
    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v0, v2, LX/0Ddl;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v2, LX/0Ddl;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/02uK;

    new-instance v5, LX/05jl;

    iget-object v4, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v0, v2, LX/0Ddl;->LLILZLL:Landroid/view/View;

    invoke-direct {v5, v4, v1, v0, v3}, LX/05jl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;Landroid/view/View;LX/02wT;)V

    const/4 v13, 0x3

    invoke-static {v14, v3, v3, v5, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    new-instance v10, LX/0DUf;

    iget-object v15, v2, LX/0Ddl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v9, v2, LX/0Ddl;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v8, v2, LX/0Ddl;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v7, v2, LX/0Ddl;->LLILLL:Landroid/view/View;

    iget-object v6, v2, LX/0Ddl;->LLJ:Ljava/lang/String;

    iget-object v5, v2, LX/0Ddl;->LLJI:Ljava/lang/Integer;

    iget-object v4, v2, LX/0Ddl;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/0Ddl;->LLILZ:LX/00zH;

    iget-object v1, v2, LX/0Ddl;->LLILZIL:LX/00zH;

    const/4 v0, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, LX/0DUf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v3, 0x0

    invoke-static {v14, v0, v0, v10, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v2, LX/0Ddl;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, LX/0Ddl;->LLILIL:I

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_c
    iget-object v1, v2, LX/0Ddl;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-object v3, v2, LX/0Ddl;->LLILL:Ljava/lang/Object;

    iput-boolean v8, v2, LX/0Ddl;->LL:Z

    const/4 v0, 0x2

    iput v0, v2, LX/0Ddl;->LLILIL:I

    invoke-interface {v1, v2}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
