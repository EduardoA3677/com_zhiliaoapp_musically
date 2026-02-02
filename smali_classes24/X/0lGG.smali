.class public final LX/0lGG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.RecordStickerLogicComponent$getHorizontalEffectsListViaFlow$1"
    f = "RecordStickerLogicComponent.kt"
    l = {
        0x100d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/x;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lGG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object p2, p0, LX/0lGG;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0lGG;

    iget-object v1, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LX/0lGG;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0lGG;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v6, "RecordStickerLogicComponent@6428.getHorizontalEffectsListViaFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lGG;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v11, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    iget-object v0, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Pa()LX/0CDk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0CDk;->LIZ:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v7

    iget-object v0, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, LX/0lGG;->LLILL:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, LX/0lM1;->LJIJJ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)LX/03JO;

    move-result-object v3

    iget-object v2, p0, LX/0lGG;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    new-instance v1, LY/AgS255S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AgS255S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0lGG;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/0lFe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
