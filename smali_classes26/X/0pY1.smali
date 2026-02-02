.class public final LX/0pY1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper$handleBanner$1"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0x119,
        0x11f
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0pYg;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0pYg;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pY1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0pY1;->LLILIL:Z

    iput-object p2, p0, LX/0pY1;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0pY1;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0pY1;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0pY1;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0pY1;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0pY1;->LLILZIL:LX/0pYg;

    iput-object p8, p0, LX/0pY1;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0pY1;

    iget-boolean v1, p0, LX/0pY1;->LLILIL:Z

    iget-object v2, p0, LX/0pY1;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0pY1;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0pY1;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0pY1;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0pY1;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0pY1;->LLILZIL:LX/0pYg;

    iget-object v8, p0, LX/0pY1;->LLILZLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0pY1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)V

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
    .locals 20

    const-string v6, "EffectBillboardDisplayHelper@c417.handleBanner$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0pY1;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/0pY1;->LLILIL:Z

    if-eqz v2, :cond_1

    sget-object v14, LX/0pYC;->LIZ:LX/0pYC;

    new-instance v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v9, v0, LX/0pY1;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0pY1;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v0, LX/0pY1;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v0, LX/0pY1;->LLILLL:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v13, 0x24

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/0pY1;->LLILZ:Ljava/lang/String;

    iget-object v3, v0, LX/0pY1;->LLILZIL:LX/0pYg;

    iget-object v2, v0, LX/0pY1;->LLILZLL:Ljava/lang/String;

    iput v5, v0, LX/0pY1;->LL:I

    move-object v15, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LX/0pYC;->LJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v3, LX/0pYC;->LIZ:LX/0pYC;

    new-instance v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v9, v0, LX/0pY1;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0pY1;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v0, LX/0pY1;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v0, LX/0pY1;->LLILLL:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v13, 0x24

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/0pY1;->LLILZIL:LX/0pYg;

    iput v4, v0, LX/0pY1;->LL:I

    invoke-virtual {v3, v7, v2, v0}, LX/0pYC;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYg;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
