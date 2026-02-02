.class public final LX/0pWt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.bridgemethods.EcLiveBillboardDisplayMethod$handle$1"
    f = "EcLiveBillboardDisplayMethod.kt"
    l = {
        0x36,
        0x62
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
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0pWw;

.field public final synthetic LLILLIZIL:LX/0pWu;

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pWy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/0pWw;LX/0pWu;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pWw;",
            "LX/0pWu;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pWy;",
            ">;",
            "Landroid/content/Context;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0pWt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pWt;->LLILL:LX/0pWw;

    iput-object p2, p0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iput-object p3, p0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0pWt;->LLILLL:Landroid/content/Context;

    iput-wide p5, p0, LX/0pWt;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0pWt;

    iget-object v1, p0, LX/0pWt;->LLILL:LX/0pWw;

    iget-object v2, p0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v3, p0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0pWt;->LLILLL:Landroid/content/Context;

    iget-wide v5, p0, LX/0pWt;->LLILZ:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pWt;-><init>(LX/0pWw;LX/0pWu;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;JLX/02wT;)V

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
    .locals 24

    move-object/from16 v11, p1

    const-string v8, "EcLiveBillboardDisplayMethod@73e2.handle$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0pWt;->LLILIL:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_d

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v2

    invoke-interface {v2}, LX/0pWx;->getRoomId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v2

    invoke-interface {v2}, LX/0pWx;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v2

    invoke-interface {v2}, LX/0pWx;->isNewUser()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/16 v2, 0x18

    invoke-direct {v13, v5, v6, v3, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v14, LX/0pVX;->LIZ:LX/0pVX;

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTemplateCacheKey()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iput-object v13, v0, LX/0pWt;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v4, v0, LX/0pWt;->LLILIL:I

    move/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, LX/0pVX;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v13, v0, LX/0pWt;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v2, LX/0vCY;->LIZ:LX/05ta;

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTemplateCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_4

    iget-object v2, v0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v1

    invoke-interface {v1}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v7, "billboard template cache is null"

    invoke-virtual/range {v2 .. v7}, LX/0pWu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_6

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v3

    const/16 v2, 0x9

    if-ne v3, v2, :cond_7

    :cond_6
    iget-object v2, v0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v1

    invoke-interface {v1}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v7, "activity id is null"

    invoke-virtual/range {v2 .. v7}, LX/0pWu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v2, "product_image"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productImage:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    iget-object v2, v0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v1

    invoke-interface {v1}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v1}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v7, "image is empty"

    invoke-virtual/range {v2 .. v7}, LX/0pWu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v5, v4

    goto :goto_0

    :cond_b
    new-instance v9, LX/0pUT;

    invoke-direct {v9}, LX/0pUT;-><init>()V

    iget-object v10, v0, LX/0pWt;->LLILLL:Landroid/content/Context;

    iget-object v2, v0, LX/0pWt;->LLILL:LX/0pWw;

    invoke-interface {v2}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v2

    invoke-interface {v2}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lkotlin/jvm/internal/AwS3S0400100_25;

    iget-object v7, v0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v6, v0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v5, v0, LX/0pWt;->LLILL:LX/0pWw;

    iget-wide v2, v0, LX/0pWt;->LLILZ:J

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-wide/from16 v21, v2

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS3S0400100_25;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0pWu;LX/0pWw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JI)V

    new-instance v17, Lkotlin/jvm/internal/AwS115S0400000_25;

    iget-object v5, v0, LX/0pWt;->LLILLIZIL:LX/0pWu;

    iget-object v3, v0, LX/0pWt;->LLILL:LX/0pWw;

    iget-object v2, v0, LX/0pWt;->LLILLJJLI:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v22, 0xd

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0pWu;LX/0pWw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    iput-object v4, v0, LX/0pWt;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/4 v2, 0x2

    iput v2, v0, LX/0pWt;->LLILIL:I

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x1

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/0pUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_c

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    if-ne v2, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
