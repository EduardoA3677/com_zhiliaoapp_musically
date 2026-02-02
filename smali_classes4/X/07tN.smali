.class public final LX/07tN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.setdetail.viewmodel.StickerSetDetailViewModel$addStickerSet$2"
    f = "StickerSetDetailViewModel.kt"
    l = {
        0x6b,
        0x6d,
        0x7d
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V
    .locals 1

    iput-wide p1, p0, LX/07tN;->LLILL:J

    iput-object p5, p0, LX/07tN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iput-object p4, p0, LX/07tN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iput-object p3, p0, LX/07tN;->LLILLL:Landroid/view/View;

    iput-boolean p8, p0, LX/07tN;->LLILZ:Z

    iput-boolean p9, p0, LX/07tN;->LLILZIL:Z

    iput-object p6, p0, LX/07tN;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/07tN;

    iget-wide v1, p0, LX/07tN;->LLILL:J

    iget-object v5, p0, LX/07tN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v4, p0, LX/07tN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v3, p0, LX/07tN;->LLILLL:Landroid/view/View;

    iget-boolean v8, p0, LX/07tN;->LLILZ:Z

    iget-boolean v9, p0, LX/07tN;->LLILZIL:Z

    iget-object v6, p0, LX/07tN;->LLILZLL:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/07tN;-><init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V

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
    .locals 19

    move-object/from16 v4, p1

    const-string v7, "StickerSetDetailViewModel@6524.addStickerSet$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/07tN;->LLILIL:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_4

    if-ne v3, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/07tN;->LLILL:J

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v2

    iput v5, v0, LX/07tN;->LLILIL:I

    invoke-interface {v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->addStickerSet(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v13, v0, LX/07tN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v12, v0, LX/07tN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v11, v0, LX/07tN;->LLILLL:Landroid/view/View;

    iget-wide v9, v0, LX/07tN;->LLILL:J

    iget-boolean v5, v0, LX/07tN;->LLILZ:Z

    iget-boolean v4, v0, LX/07tN;->LLILZIL:Z

    iget-object v14, v0, LX/07tN;->LLILZLL:Ljava/util/Map;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/07tM;

    const/4 v15, 0x0

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LX/07tM;-><init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V

    iput-object v2, v0, LX/07tN;->LL:Ljava/lang/Object;

    iput v6, v0, LX/07tN;->LLILIL:I

    invoke-static {v0, v3, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v2, v0, LX/07tN;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v0, LX/07tN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v11, v0, LX/07tN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v12, v0, LX/07tN;->LLILLL:Landroid/view/View;

    iget-wide v13, v0, LX/07tN;->LLILL:J

    iget-boolean v15, v0, LX/07tN;->LLILZ:Z

    iget-boolean v6, v0, LX/07tN;->LLILZIL:Z

    iget-object v5, v0, LX/07tN;->LLILZLL:Ljava/util/Map;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/07tO;

    const/16 v18, 0x0

    move-object v3, v8

    move-object/from16 v17, v5

    move/from16 v16, v6

    invoke-direct/range {v8 .. v18}, LX/07tO;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Landroid/view/View;JZZLjava/util/Map;LX/02wT;)V

    iput-object v2, v0, LX/07tN;->LL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/07tN;->LLILIL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
