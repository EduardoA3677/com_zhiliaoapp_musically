.class public final LX/0b9z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$getMutableSetStickerFlow$1$job$1"
    f = "StickersRepoImpl.kt"
    l = {
        0x20e
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bAE;JLX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "J",
            "LX/03rU<",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;>;",
            "LX/02wT<",
            "-",
            "LX/0b9z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b9z;->LLILIL:LX/0bAE;

    iput-wide p2, p0, LX/0b9z;->LLILL:J

    iput-object p4, p0, LX/0b9z;->LLILLIZIL:LX/03rU;

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

    new-instance v0, LX/0b9z;

    iget-object v1, p0, LX/0b9z;->LLILIL:LX/0bAE;

    iget-wide v2, p0, LX/0b9z;->LLILL:J

    iget-object v4, p0, LX/0b9z;->LLILLIZIL:LX/03rU;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b9z;-><init>(LX/0bAE;JLX/03rU;LX/02wT;)V

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
    .locals 8

    const-string v7, "StickersRepoImpl@99ec.getMutableSetStickerFlow$1$job$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0b9z;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b9z;->LLILIL:LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJII()LX/0bAP;

    move-result-object v2

    iget-wide v0, p0, LX/0b9z;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/0bAP;->LIZJ(J)LX/03JD;

    move-result-object v4

    iget-wide v2, p0, LX/0b9z;->LLILL:J

    iget-object v1, p0, LX/0b9z;->LLILLIZIL:LX/03rU;

    new-instance v0, LX/0b9p;

    invoke-direct {v0, v2, v3, v1}, LX/0b9p;-><init>(JLX/03rU;)V

    iput v5, p0, LX/0b9z;->LL:I

    invoke-virtual {v4, v0, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
