.class public final LX/0Gft;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.RecordStickerLogicComponent$setCurGreenScreenMaterial$2"
    f = "RecordStickerLogicComponent.kt"
    l = {
        0xce4
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
.field public LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final synthetic LLILLL:[LX/0Gfx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;[LX/0Gfx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/x;",
            "[",
            "LX/0Gfx;",
            "LX/02wT<",
            "-",
            "LX/0Gft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gft;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object p2, p0, LX/0Gft;->LLILLL:[LX/0Gfx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Gft;

    iget-object v1, p0, LX/0Gft;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LX/0Gft;->LLILLL:[LX/0Gfx;

    invoke-direct {v2, v1, v0, p2}, LX/0Gft;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;[LX/0Gfx;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v7, "RecordStickerLogicComponent@6428.setCurGreenScreenMaterial$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Gft;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget-object v6, p0, LX/0Gft;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, p0, LX/0Gft;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v0, p0, LX/0Gft;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gfx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    sget-object v8, LX/10eB;->LIZ:LX/10eB;

    new-instance v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v2, LX/0Gfx;->LIZLLL:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Gfx;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v0, p0, LX/0Gft;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v5, p0, LX/0Gft;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Gft;->LLILL:Ljava/lang/Object;

    iput v3, p0, LX/0Gft;->LLILLIZIL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v11

    move-object v13, v10

    invoke-virtual/range {v8 .. v14}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gft;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Gft;->LLILLL:[LX/0Gfx;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Gfx;

    iget-object v0, v0, LX/0Gfx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Gft;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
