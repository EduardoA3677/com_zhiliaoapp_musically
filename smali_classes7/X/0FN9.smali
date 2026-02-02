.class public final LX/0FN9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.phototemplate.StickerDownloadHelper$downloadStickerIconForTemplate$1$1$1"
    f = "StickerDownloadHelper.kt"
    l = {
        0x39
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;

.field public final synthetic LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0FN9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FN9;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0FN9;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;

    iput-object p3, p0, LX/0FN9;->LLILLIZIL:Lkotlin/Pair;

    iput-object p4, p0, LX/0FN9;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0FN9;

    iget-object v1, p0, LX/0FN9;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0FN9;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;

    iget-object v3, p0, LX/0FN9;->LLILLIZIL:Lkotlin/Pair;

    iget-object v4, p0, LX/0FN9;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FN9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 6

    const-string v5, "StickerDownloadHelper@f9e8.downloadStickerIconForTemplate$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0FN9;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v1

    iget-object v0, p0, LX/0FN9;->LLILLIZIL:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0FN9;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v2, v1, LX/0FN7;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadStickerIconForTemplate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FN9;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0GPQ;

    iget-object v0, p0, LX/0FN9;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v1, v0}, LX/0GPQ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, p0, LX/0FN9;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;

    iput v2, p0, LX/0FN9;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0GPQ;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/aisticker/SingleAIStickerItem;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
