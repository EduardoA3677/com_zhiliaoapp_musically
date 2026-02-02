.class public final LX/0bAH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$addTypingRecommendation$1"
    f = "StickersRepoImpl.kt"
    l = {
        0x1f4
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

.field public final synthetic LLILIL:LX/0bAE;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bAE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bAH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bAH;->LLILIL:LX/0bAE;

    iput-object p2, p0, LX/0bAH;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0bAH;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0bAH;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0bAH;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0bAH;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0bAH;

    iget-object v1, p0, LX/0bAH;->LLILIL:LX/0bAE;

    iget-object v2, p0, LX/0bAH;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bAH;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0bAH;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0bAH;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0bAH;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0bAH;-><init>(LX/0bAE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 14

    const-string v5, "StickersRepoImpl@99ec.addTypingRecommendation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0bAH;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bAH;->LLILIL:LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJIIIIZZ()LX/0bAN;

    move-result-object v2

    new-instance v6, LX/0baX;

    iget-object v9, p0, LX/0bAH;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0bAH;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0bAH;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, p0, LX/0bAH;->LLILLL:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;->cacheTtlMs:J

    add-long/2addr v7, v0

    iget-object v13, p0, LX/0bAH;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, LX/0baX;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/0bAH;->LL:I

    invoke-interface {v2, v6, p0}, LX/0bAN;->LIZIZ(LX/0baX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
