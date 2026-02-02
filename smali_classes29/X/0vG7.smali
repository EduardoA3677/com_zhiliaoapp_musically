.class public final LX/0vG7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.mix.MixPhotoSearchViewModel$sendRequest$3"
    f = "MixPhotoSearchViewModel.kt"
    l = {
        0xc5,
        0xce
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0KeH;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

.field public final synthetic LLILLJJLI:LX/0vGD;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0vGD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KeH;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/0vGD;JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KeH;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;",
            "LX/0vGD;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0vGD;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vG7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vG7;->LLILL:LX/0KeH;

    iput-object p2, p0, LX/0vG7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    iput-object p3, p0, LX/0vG7;->LLILLJJLI:LX/0vGD;

    iput-wide p4, p0, LX/0vG7;->LLILLL:J

    iput-object p6, p0, LX/0vG7;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0vG7;

    iget-object v1, p0, LX/0vG7;->LLILL:LX/0KeH;

    iget-object v2, p0, LX/0vG7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    iget-object v3, p0, LX/0vG7;->LLILLJJLI:LX/0vGD;

    iget-wide v4, p0, LX/0vG7;->LLILLL:J

    iget-object v6, p0, LX/0vG7;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0vG7;-><init>(LX/0KeH;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/0vGD;JLkotlin/jvm/functions/Function1;LX/02wT;)V

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

    move-object/from16 v10, p1

    const-string v11, "MixPhotoSearchViewModel@e776.sendRequest$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vG7;->LLILIL:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_6

    if-ne v0, v3, :cond_a

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vG7;->LLILL:LX/0KeH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KeH;->LIZIZ:LX/0KeI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KeI;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v5, LX/0vG7;->LLILL:LX/0KeH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KeH;->LIZIZ:LX/0KeI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0KeI;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0KeI;->LIZIZ:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_4

    iput-wide v6, v5, LX/0vG7;->LL:J

    iput v9, v5, LX/0vG7;->LLILIL:I

    invoke-static {v2, v0}, LX/03oo;->LJ(Landroid/net/Uri;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/03oo;->LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/03oo;->LIZJ(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v8

    goto :goto_2

    :cond_6
    iget-wide v6, v5, LX/0vG7;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, [B

    :goto_2
    iget-object v0, v5, LX/0vG7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setImageCompressCost(Ljava/lang/Long;)V

    :cond_8
    iget-object v0, v5, LX/0vG7;->LLILLJJLI:LX/0vGD;

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/0vHG;->LIZ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v8

    :cond_9
    invoke-virtual {v0, v8}, LX/0vGD;->setImage(Lcom/bytedance/retrofit2/mime/TypedByteArray;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0vG8;

    iget-object v13, v5, LX/0vG7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    iget-wide v14, v5, LX/0vG7;->LLILLL:J

    iget-object v1, v5, LX/0vG7;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/0vG7;->LLILLJJLI:LX/0vGD;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0vG8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;JLkotlin/jvm/functions/Function1;LX/0vGD;LX/02wT;)V

    iput v3, v5, LX/0vG7;->LLILIL:I

    invoke-static {v5, v2, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
