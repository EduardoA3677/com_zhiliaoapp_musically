.class public final LX/0lOk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$observerHorizontalEffectFetchDataViaFlow$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x9b0,
        0x9b3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "LX/02wT<",
            "-",
            "LX/0lOk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

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

    new-instance v1, LX/0lOk;

    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-direct {v1, v0, p2}, LX/0lOk;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;)V

    return-object v1
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

    const-string v6, "FullWidthEffectCarouselComponent@e1ee.observerHorizontalEffectFetchDataViaFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0lOk;->LL:I

    const/4 v9, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v9, :cond_2

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->y9()LX/0lM1;

    move-result-object v7

    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v8

    sget-object v11, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const-string v10, ""

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/0lM1;->LJIJJ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)LX/03JO;

    move-result-object v0

    new-instance v4, LX/03pl;

    invoke-direct {v4, v0}, LX/03pl;-><init>(LX/02gW;)V

    iget-object v3, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    new-instance v1, LY/AgS255S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AgS255S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput v9, p0, LX/0lOk;->LL:I

    invoke-virtual {v4, v1, p0}, LX/03pl;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->y9()LX/0lM1;

    move-result-object v7

    iget-object v0, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v11, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-object v12, v10

    invoke-interface/range {v7 .. v12}, LX/0lM1;->LJIJJ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)LX/03JO;

    move-result-object v0

    new-instance v5, LX/03pl;

    invoke-direct {v5, v0}, LX/03pl;-><init>(LX/02gW;)V

    iget-object v3, p0, LX/0lOk;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    new-instance v1, LY/AgS255S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AgS255S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0lOk;->LL:I

    invoke-virtual {v5, v1, p0}, LX/03pl;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
