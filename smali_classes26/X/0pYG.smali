.class public final LX/0pYG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.utils.EffectBillboardLiveStatusHelper$onLiveStart$2"
    f = "EffectBillboardLiveStatusHelper.kt"
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
.field public final synthetic LL:LX/0pYe;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pYe;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYe;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pYG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYG;->LL:LX/0pYe;

    iput-object p2, p0, LX/0pYG;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0pYG;->LLILL:J

    iput-object p5, p0, LX/0pYG;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/0pYG;

    iget-object v1, p0, LX/0pYG;->LL:LX/0pYe;

    iget-object v2, p0, LX/0pYG;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0pYG;->LLILL:J

    iget-object v5, p0, LX/0pYG;->LLILLIZIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pYG;-><init>(LX/0pYe;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

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
    .locals 17

    const-string v6, "EffectBillboardLiveStatusHelper@aaaf.onLiveStart$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0pTM;->LIZLLL()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0pYG;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0pYV;->LLJJI(LX/0pYK;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/0pYG;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0pYV;->LJLJLLL(Ljava/lang/String;)LX/0pYK;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v7, LX/0pYK;

    iget-object v8, v3, LX/0pYK;->LIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/0pYG;->LLILL:J

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v11, v3, LX/0pYK;->LIZLLL:Ljava/lang/String;

    iget-object v12, v3, LX/0pYK;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0pYG;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v3, LX/0pYK;->LJII:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;

    const/16 v15, 0x40

    invoke-direct/range {v7 .. v15}, LX/0pYK;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;I)V

    sget-object v1, LX/0pYF;->LIZ:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_org_template"

    const-string v4, "0"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_live_take_default"

    const-string v2, "1"

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    iget-object v1, v7, LX/0pYK;->LJII:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;->isAutoDisplay:Z

    if-eqz v1, :cond_2

    move-object v4, v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_auto_display"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    iget-object v8, v0, LX/0pYG;->LLILLIZIL:Ljava/lang/String;

    const-string v9, "during_live"

    iget-object v10, v0, LX/0pYG;->LLILIL:Ljava/lang/String;

    const-string v11, "photo"

    iget-object v13, v7, LX/0pYK;->LIZLLL:Ljava/lang/String;

    iget-object v14, v7, LX/0pYK;->LJ:Ljava/lang/String;

    iget-object v15, v7, LX/0pYK;->LIZ:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v8 .. v16}, LX/0pYF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/0pYG;->LLILIL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0pYV;->LLJJI(LX/0pYK;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
