.class public final LX/0rdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0rdV;

.field public final synthetic LLILLL:LX/0xQS;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NG3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0rdV;LX/0xQS;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;)V
    .locals 0

    iput-object p1, p0, LX/0rdT;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0rdT;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rdT;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0rdT;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0rdT;->LLILLJJLI:LX/0rdV;

    iput-object p6, p0, LX/0rdT;->LLILLL:LX/0xQS;

    iput-object p7, p0, LX/0rdT;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0rdT;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0rdT;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0rdT;->LL:Ljava/util/Map;

    iget-object v0, v3, LX/0rdT;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v9, v3, LX/0rdT;->LLILL:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/0rdT;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v3, LX/0rdT;->LLILLJJLI:LX/0rdV;

    iget-object v7, v3, LX/0rdT;->LLILLL:LX/0xQS;

    iget-object v5, v3, LX/0rdT;->LLILIL:Ljava/lang/String;

    iget-object v4, v3, LX/0rdT;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v8, LX/0rdV;->LIZJ:LX/13yv;

    iget v0, v0, LX/13yv;->LIZIZ:I

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v15, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v12, :cond_1

    const v19, 0x7f010a5d

    :goto_1
    new-instance v14, LX/0D63;

    new-instance v16, LX/0rdU;

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/0rdU;-><init>(LX/0xQS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0rdV;)V

    const/16 v18, 0x0

    const/16 v24, 0x1ec

    move-object/from16 v20, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v17, v2

    invoke-direct/range {v14 .. v24}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, v3, LX/0rdT;->LLILLJJLI:LX/0rdV;

    iget-object v1, v0, LX/0rdV;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, -0x1

    :goto_2
    if-eqz v6, :cond_4

    iget-object v5, v3, LX/0rdT;->LLILLJJLI:LX/0rdV;

    iget-object v8, v3, LX/0rdT;->LLILLL:LX/0xQS;

    iget-object v4, v3, LX/0rdT;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/0rdT;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    new-instance v7, LX/0oBl;

    iget-object v0, v5, LX/0rdV;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0oBl;->LJIIIZ:I

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0oBl;->LJII:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v1, v7, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v2, v1, LX/126M;->LJIIL:Z

    iput-object v8, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIJJLI:Z

    iput-boolean v0, v1, LX/126M;->LJIIIZ:Z

    invoke-virtual {v7, v9}, LX/126O;->LJFF(I)V

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v7}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0NG3;->show()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0rdV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0rdT;->LLILLJJLI:LX/0rdV;

    iget-object v1, v0, LX/0rdV;->LIZ:Landroid/content/Context;

    const v0, 0x7f0605ad

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v9

    goto :goto_2
.end method
