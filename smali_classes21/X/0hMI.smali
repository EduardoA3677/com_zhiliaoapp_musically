.class public final LX/0hMI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.jsb.impl.MinisShareToUserMethodIDL$handle$2"
    f = "MinisShareToUserMethodIDL.kt"
    l = {
        0x54
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0hOU;

.field public final synthetic LLILLIZIL:LX/0hOT;

.field public final synthetic LLILLJJLI:LX/0hMH;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hOY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hOU;LX/0hOT;LX/0hMH;LX/00zH;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hOU;",
            "LX/0hOT;",
            "LX/0hMH;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hOY;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hMI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hMI;->LLILL:LX/0hOU;

    iput-object p2, p0, LX/0hMI;->LLILLIZIL:LX/0hOT;

    iput-object p3, p0, LX/0hMI;->LLILLJJLI:LX/0hMH;

    iput-object p4, p0, LX/0hMI;->LLILLL:LX/00zH;

    iput-object p5, p0, LX/0hMI;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0hMI;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

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

    new-instance v0, LX/0hMI;

    iget-object v1, p0, LX/0hMI;->LLILL:LX/0hOU;

    iget-object v2, p0, LX/0hMI;->LLILLIZIL:LX/0hOT;

    iget-object v3, p0, LX/0hMI;->LLILLJJLI:LX/0hMH;

    iget-object v4, p0, LX/0hMI;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0hMI;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0hMI;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0hMI;-><init>(LX/0hOU;LX/0hOT;LX/0hMH;LX/00zH;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0hMI;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p1

    const-string v16, "MinisShareToUserMethodIDL@a83.handle$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v1, v2, LX/0hMI;->LLILIL:I

    const-string v28, ""

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_b

    iget-object v5, v2, LX/0hMI;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->contentPb:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->scene:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v28, v0

    :cond_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "game_page"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "minis_game_share"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "panel_source"

    const-string v0, "card_panel"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_type"

    const-string v0, "minis"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "minis_content_type"

    const-string v0, "game"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0hMI;->LLILLIZIL:LX/0hOT;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v26

    if-eqz v26, :cond_2

    iget-object v3, v2, LX/0hMI;->LLILLIZIL:LX/0hOT;

    iget-object v2, v2, LX/0hMI;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ()LX/0hMJ;

    move-result-object v24

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hOT;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-interface/range {v24 .. v30}, LX/0hMJ;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v4, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v4, :cond_c

    iget-object v0, v2, LX/0hMI;->LLILL:LX/0hOU;

    invoke-interface {v0}, LX/0hOU;->getClientKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v28

    :cond_4
    iget-object v0, v2, LX/0hMI;->LLILL:LX/0hOU;

    invoke-interface {v0}, LX/0hOU;->getOpenid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v2, LX/0hMI;->LLILLIZIL:LX/0hOT;

    iget-object v1, v2, LX/0hMI;->LLILLJJLI:LX/0hMH;

    iget-object v13, v1, LX/0hMH;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0hMH;->LIZ:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v1, LX/0hMH;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0hMI;->LLILLL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v1, LX/0hMH;->LIZJ:Ljava/lang/String;

    iget-object v14, v2, LX/0hMI;->LLILZ:Ljava/lang/String;

    iget-object v8, v1, LX/0hMH;->LJFF:Ljava/lang/Integer;

    iget-object v0, v2, LX/0hMI;->LLILL:LX/0hOU;

    invoke-interface {v0}, LX/0hOU;->getPath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/16 v18, 0x0

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v18

    move/from16 v22, v20

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_8

    move-object v12, v6

    :goto_0
    invoke-static {v13}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "mini_game"

    :goto_1
    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v0, "minisID"

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v20

    new-instance v9, Lkotlin/Pair;

    const-string v0, "collectionID"

    invoke-direct {v9, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    new-instance v9, Lkotlin/Pair;

    const-string v0, "minisType"

    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    invoke-static {v10}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v7, LX/0hOT;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    sget-object v9, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    if-nez v4, :cond_6

    const/16 v25, 0x0

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_3
    move-object/from16 v23, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v29

    invoke-interface/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getContentPbForDMShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v6

    new-instance v4, LY/AkS261S0200000_8;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v7, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bT;->LL:LX/05bT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    iput-object v5, v2, LX/0hMI;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, LX/0hMI;->LLILIL:I

    invoke-static {v1, v2}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const/16 v26, 0x0

    goto :goto_3

    :cond_6
    const/16 v25, 0x1

    goto :goto_2

    :cond_7
    const-string v11, "short_drama"

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/0hMI;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "get msg error"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
