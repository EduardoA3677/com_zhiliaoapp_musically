.class public final LX/0F28;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.video2sticker.topbar.Video2StickerTopBarComponent$nextTask$2"
    f = "Video2StickerTopBarComponent.kt"
    l = {
        0xad
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

.field public final synthetic LLILIL:LX/0F2B;


# direct methods
.method public constructor <init>(LX/0F2B;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F2B;",
            "LX/02wT<",
            "-",
            "LX/0F28;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F28;->LLILIL:LX/0F2B;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0F28;

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-direct {v1, v0, p2}, LX/0F28;-><init>(LX/0F2B;LX/02wT;)V

    return-object v1
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

    invoke-virtual {p0, p1, p2}, LX/0F28;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "Video2StickerTopBarComponent@79e8.nextTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0F28;->LL:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0F1u;

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->N4()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0F1u;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    iget-object v6, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0F2C;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0F2C;->LJI:J

    const/4 v7, 0x0

    move v8, v7

    move-object v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v11}, LX/0F2C;->LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-virtual {v0, p1}, LX/0F2B;->f5(LX/0F1u;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    iput-object v9, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    iget-object v2, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    iget v1, p1, LX/0F1u;->LIZIZ:I

    :goto_1
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0F2C;->LIZJ(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    iget-object v0, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    :cond_6
    iget-object v2, p0, LX/0F28;->LLILIL:LX/0F2B;

    new-instance v1, LX/0F2C;

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->U4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    invoke-direct {v1, v0}, LX/0F2C;-><init>(I)V

    iput-object v1, v2, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    iget-object v2, v0, LX/0F2B;->LLJJIJIIJIL:LX/0F2C;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0F2C;->LIZIZ:J

    :cond_7
    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-virtual {v0}, LX/0F2B;->N4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0F27;

    iget-object v0, p0, LX/0F28;->LLILIL:LX/0F2B;

    invoke-direct {v1, v0, v9}, LX/0F27;-><init>(LX/0F2B;LX/02wT;)V

    iput v3, p0, LX/0F28;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
