.class public final LX/053j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.utils.GameAttributionReportHelper$reportS2SInternal$2"
    f = "GameAttributionReportHelper.kt"
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
        "LX/02SD;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lwebcast/api/partnership/ClickAttributionResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput p1, p0, LX/053j;->LL:I

    iput-object p4, p0, LX/053j;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/053j;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/053j;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/053j;->LLILLJJLI:Ljava/lang/String;

    iput p2, p0, LX/053j;->LLILLL:I

    iput p3, p0, LX/053j;->LLILZ:I

    iput-object p8, p0, LX/053j;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/053j;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/053j;

    iget v1, p0, LX/053j;->LL:I

    iget-object v4, p0, LX/053j;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/053j;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/053j;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/053j;->LLILLJJLI:Ljava/lang/String;

    iget v2, p0, LX/053j;->LLILLL:I

    iget v3, p0, LX/053j;->LLILZ:I

    iget-object v8, p0, LX/053j;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/053j;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, LX/053j;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

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
    .locals 19

    const-string v6, "GameAttributionReportHelper@2972.reportS2SInternal$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v0, v5, LX/053j;->LL:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/05LO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    iget v8, v5, LX/053j;->LL:I

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-object v9, v5, LX/053j;->LLILIL:Ljava/lang/String;

    :goto_1
    iget-object v11, v5, LX/053j;->LLILL:Ljava/lang/String;

    iget-object v12, v5, LX/053j;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/05LO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/05LO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, LX/053j;->LLILLJJLI:Ljava/lang/String;

    iget v2, v5, LX/053j;->LLILLL:I

    iget v1, v5, LX/053j;->LLILZ:I

    iget-object v0, v5, LX/053j;->LLILZIL:Ljava/lang/String;

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-interface/range {v7 .. v18}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->clickAttributionReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v4

    new-instance v3, LX/04vt;

    iget-object v2, v5, LX/053j;->LLILIL:Ljava/lang/String;

    iget-object v1, v5, LX/053j;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1}, LX/04vt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/04vs;

    invoke-direct {v0, v2, v1}, LX/04vs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v9, v10

    iget-object v10, v5, LX/053j;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
