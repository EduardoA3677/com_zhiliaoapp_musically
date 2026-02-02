.class public final LX/07tK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.stickerset.viewmodel.StickerSetContentViewModel$addStickerSet$1$1"
    f = "StickerSetContentViewModel.kt"
    l = {
        0x88,
        0x8a,
        0x9a
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

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

.field public final synthetic LLILLJJLI:LX/07xD;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/07xD;Landroid/view/View;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;",
            "LX/07xD;",
            "Landroid/view/View;",
            "I",
            "LX/02wT<",
            "-",
            "LX/07tK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07tK;->LLILL:Ljava/lang/Long;

    iput-object p2, p0, LX/07tK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iput-object p3, p0, LX/07tK;->LLILLJJLI:LX/07xD;

    iput-object p4, p0, LX/07tK;->LLILLL:Landroid/view/View;

    iput p5, p0, LX/07tK;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/07tK;

    iget-object v1, p0, LX/07tK;->LLILL:Ljava/lang/Long;

    iget-object v2, p0, LX/07tK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v3, p0, LX/07tK;->LLILLJJLI:LX/07xD;

    iget-object v4, p0, LX/07tK;->LLILLL:Landroid/view/View;

    iget v5, p0, LX/07tK;->LLILZ:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/07tK;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/07xD;Landroid/view/View;ILX/02wT;)V

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
    .locals 18

    move-object/from16 v4, p1

    const-string v9, "StickerSetContentViewModel@7a70.addStickerSet$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/07tK;->LLILIL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/07tK;->LLILL:Ljava/lang/Long;

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v8, v2, LX/07tK;->LLILIL:I

    invoke-interface {v0, v6, v7, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->addStickerSet(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, v4

    iget-object v11, v2, LX/07tK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v12, v2, LX/07tK;->LLILLJJLI:LX/07xD;

    iget-object v13, v2, LX/07tK;->LLILLL:Landroid/view/View;

    iget-object v14, v2, LX/07tK;->LLILL:Ljava/lang/Long;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/07tL;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/07tL;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;LX/07xD;Landroid/view/View;Ljava/lang/Long;LX/02wT;)V

    iput-object v0, v2, LX/07tK;->LL:Ljava/lang/Object;

    iput v5, v2, LX/07tK;->LLILIL:I

    invoke-static {v2, v4, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, v2, LX/07tK;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v2, LX/07tK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget v12, v2, LX/07tK;->LLILZ:I

    iget-object v13, v2, LX/07tK;->LLILLJJLI:LX/07xD;

    iget-object v15, v2, LX/07tK;->LLILLL:Landroid/view/View;

    iget-object v5, v2, LX/07tK;->LLILL:Ljava/lang/Long;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/07x0;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/07x0;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;ILX/07xD;Ljava/lang/Throwable;Landroid/view/View;Ljava/lang/Long;LX/02wT;)V

    iput-object v0, v2, LX/07tK;->LL:Ljava/lang/Object;

    iput v3, v2, LX/07tK;->LLILIL:I

    invoke-static {v2, v4, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
