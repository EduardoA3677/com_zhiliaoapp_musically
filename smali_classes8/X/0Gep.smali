.class public final LX/0Gep;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.mob.AutoCutNetworkRequestMobListener$onRequestNLEModelFinish$1"
    f = "AutoCutNetworkRequestListener.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Geo;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Geo;ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Geo;",
            "ZII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Gep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gep;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gep;->LLILIL:LX/0Geo;

    iput-boolean p3, p0, LX/0Gep;->LLILL:Z

    iput p4, p0, LX/0Gep;->LLILLIZIL:I

    iput p5, p0, LX/0Gep;->LLILLJJLI:I

    iput-object p6, p0, LX/0Gep;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0Gep;->LLILZ:J

    iput-object p9, p0, LX/0Gep;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0Gep;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0Gep;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0Gep;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p13, p0, LX/0Gep;->LLJ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/0Gep;

    iget-object v1, p0, LX/0Gep;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Gep;->LLILIL:LX/0Geo;

    iget-boolean v3, p0, LX/0Gep;->LLILL:Z

    iget v4, p0, LX/0Gep;->LLILLIZIL:I

    iget v5, p0, LX/0Gep;->LLILLJJLI:I

    iget-object v6, p0, LX/0Gep;->LLILLL:Ljava/lang/String;

    iget-wide v7, p0, LX/0Gep;->LLILZ:J

    iget-object v9, p0, LX/0Gep;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Gep;->LLILZLL:Ljava/lang/String;

    iget-object v11, p0, LX/0Gep;->LLIZ:Ljava/lang/String;

    iget-object v12, p0, LX/0Gep;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v13, p0, LX/0Gep;->LLJ:Z

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/0Gep;-><init>(Ljava/lang/String;LX/0Geo;ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0Gep;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v4, "AutoCutNetworkRequestMobListener@a7af.onRequestNLEModelFinish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Gep;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v0, v3, LX/0Gep;->LLILIL:LX/0Geo;

    iget-object v13, v0, LX/0Geo;->LIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0Geo;->LIZIZ:Ljava/lang/String;

    iget-boolean v5, v3, LX/0Gep;->LLILL:Z

    iget v6, v3, LX/0Gep;->LLILLIZIL:I

    iget v7, v3, LX/0Gep;->LLILLJJLI:I

    iget-object v8, v3, LX/0Gep;->LLILLL:Ljava/lang/String;

    iget-wide v9, v3, LX/0Gep;->LLILZ:J

    iget-object v11, v3, LX/0Gep;->LLILZIL:Ljava/lang/String;

    iget-object v12, v3, LX/0Gep;->LLILZLL:Ljava/lang/String;

    iget-object v2, v3, LX/0Gep;->LLIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Gep;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0Gep;->LLJ:Z

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, LX/0HOU;->LJJ(ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
