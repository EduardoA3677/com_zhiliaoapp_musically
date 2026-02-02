.class public final LX/0nJM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.upsert.chain.DecorationSmbReviewDisclaimerCheckHandler$handleData$2$2$1"
    f = "DecorationSmbReviewDisclaimerCheckHandler.kt"
    l = {}
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
.field public final synthetic LL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBoardAuditResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0nJJ;

.field public final synthetic LLILL:LX/0nJ7;


# direct methods
.method public constructor <init>(LX/02tq;LX/0nJJ;LX/0nJ7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lwebcast/api/smb/SMBBoardAuditResponse$Data;",
            ">;",
            "LX/0nJJ;",
            "LX/0nJ7;",
            "LX/02wT<",
            "-",
            "LX/0nJM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nJM;->LL:LX/02tq;

    iput-object p2, p0, LX/0nJM;->LLILIL:LX/0nJJ;

    iput-object p3, p0, LX/0nJM;->LLILL:LX/0nJ7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0nJM;

    iget-object v2, p0, LX/0nJM;->LL:LX/02tq;

    iget-object v1, p0, LX/0nJM;->LLILIL:LX/0nJJ;

    iget-object v0, p0, LX/0nJM;->LLILL:LX/0nJ7;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nJM;-><init>(LX/02tq;LX/0nJJ;LX/0nJ7;LX/02wT;)V

    return-object v3
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
    .locals 17

    const-string v5, "DecorationSmbReviewDisclaimerCheckHandler@e573.handleData$2$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0nJM;->LL:LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lwebcast/api/smb/SMBBoardAuditResponse$Data;

    iget-object v0, v0, Lwebcast/api/smb/SMBBoardAuditResponse$Data;->reasons:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, v2, LX/0nJM;->LLILIL:LX/0nJJ;

    iget-object v0, v2, LX/0nJM;->LLILL:LX/0nJ7;

    invoke-virtual {v1, v0}, LX/0nJJ;->LIZIZ(LX/0nJ7;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0nJM;->LL:LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBBoardAuditResponse$Data;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lwebcast/api/smb/SMBBoardAuditResponse$Data;->reasons:Ljava/util/List;

    if-eqz v11, :cond_1

    iget-object v8, v2, LX/0nJM;->LLILIL:LX/0nJJ;

    iget-object v7, v2, LX/0nJM;->LLILL:LX/0nJ7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LX/0nJ7;->LIZ:Landroid/content/Context;

    iget-object v0, v7, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v9, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12695c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v0, 0x2dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/smb/InterceptReason;

    iget-object v0, v0, Lwebcast/api/smb/InterceptReason;->reasonText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12695d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v6, Lkotlin/jvm/internal/AwS19S1400000_24;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS19S1400000_24;-><init>(LX/0nJ7;LX/0nJJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x24c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nJ7;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v9, v10, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(LX/0nJJ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_0
.end method
