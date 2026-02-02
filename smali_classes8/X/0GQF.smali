.class public final LX/0GQF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.serviceimpl.MediaDownloadHelper$downloadSourceMedia$1"
    f = "MediaDownloadHelper.kt"
    l = {
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GQ4;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GQp;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/0GUj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/0GQp;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0GQF;->LLILL:LX/0GQp;

    iput-object p3, p0, LX/0GQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GQF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p1, p0, LX/0GQF;->LLILLL:Landroid/content/Context;

    iput-object p4, p0, LX/0GQF;->LLILZ:LX/0GUj;

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

    new-instance v0, LX/0GQF;

    iget-object v5, p0, LX/0GQF;->LLILL:LX/0GQp;

    iget-object v3, p0, LX/0GQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GQF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0GQF;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/0GQF;->LLILZ:LX/0GUj;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GQF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;LX/0GQp;LX/02wT;)V

    iput-object p1, v0, LX/0GQF;->LLILIL:Ljava/lang/Object;

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

    move-object/from16 v9, p1

    const-string v10, "MediaDownloadHelper@6562.downloadSourceMedia$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0GQF;->LL:I

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v15, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0GQF;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v0, v6, LX/0GQF;->LLILL:LX/0GQp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Starting source media download"

    invoke-static {v0}, LX/0GQp;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0GTv;

    invoke-direct {v2}, LX/0GTv;-><init>()V

    iget-object v0, v6, LX/0GQF;->LLILL:LX/0GQp;

    iget-object v9, v6, LX/0GQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09ou;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09ov;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v7

    invoke-static {v7}, LX/0GQG;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_0
    new-instance v1, LX/0GQO;

    iget-object v0, v6, LX/0GQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-direct {v1, v0, v11}, LX/0GQO;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;)V

    iput-object v3, v6, LX/0GQF;->LLILIL:Ljava/lang/Object;

    iput v15, v6, LX/0GQF;->LL:I

    invoke-static {v2, v1, v6}, LX/14IJ;->LIZ(LX/14IJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-static {v0, v15}, LX/0GQG;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Z)Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    move-result-object v11

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/0GQF;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/04m2;

    iget-object v0, v6, LX/0GQF;->LLILL:LX/0GQp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/04m2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v9, LX/04m2;->LIZIZ:Ljava/lang/Exception;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "result path is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1

    :cond_6
    iget-object v8, v6, LX/0GQF;->LLILL:LX/0GQp;

    iget-object v7, v6, LX/0GQF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v6, LX/0GQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v1, v6, LX/0GQF;->LLILLL:Landroid/content/Context;

    iget-object v0, v6, LX/0GQF;->LLILZ:LX/0GUj;

    invoke-virtual {v8, v1, v7, v2, v0}, LX/0GQp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0GQ4;

    iget-object v0, v9, LX/04m2;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, LX/0GQ4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0GQF;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0GQF;->LL:I

    invoke-interface {v3, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
