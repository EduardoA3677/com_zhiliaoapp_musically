.class public final LX/0otr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0oto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oto;

    invoke-virtual {p0, p1, p2}, LX/0otr;->LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oto;",
            "LX/02wT<",
            "-",
            "LX/0osD<",
            "LX/0oto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0oty;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0oty;

    iget v2, v4, LX/0oty;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0oty;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0oty;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0oty;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object p1, v4, LX/0oty;->LL:LX/0oto;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    const-string v0, "fail"

    invoke-static {p0, v0, v1}, LX/0ou4;->LIZIZ(LX/0ou8;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0osF;

    invoke-direct {v0, v1}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ou4;->LIZ()V

    iget-object v6, p1, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v11, p1, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v8, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v9, p1, LX/0oto;->LJIIIZ:LX/0oug;

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    new-instance v2, LX/040S;

    invoke-direct {v2, v0}, LX/040S;-><init>(LX/0PRY;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-nez v12, :cond_3

    :cond_2
    new-array v1, v3, [Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnableBatchResourcesDownload()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/0osZ;

    iget v10, p1, LX/0oto;->LIZ:I

    invoke-direct/range {v7 .. v12}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    new-instance v6, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x62

    invoke-direct {v6, p1, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oto;LX/040S;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/040S;I)V

    invoke-virtual {v7, v6, v1}, LX/0osZ;->LIZIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object p1, v4, LX/0oty;->LL:LX/0oto;

    iput v3, v4, LX/0oty;->LLILLIZIL:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v7, LX/0osZ;

    iget v10, p1, LX/0oto;->LIZ:I

    invoke-direct/range {v7 .. v12}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    new-instance v6, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x63

    invoke-direct {v6, p1, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0oto;LX/040S;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x188

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/040S;I)V

    invoke-virtual {v7, v6, v1}, LX/0osZ;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    new-instance v4, LX/0oty;

    invoke-direct {v4, p0, p2}, LX/0oty;-><init>(LX/0otr;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osG;

    invoke-direct {v0, p1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoGiftDownloadAssetsTask"

    return-object v0
.end method
