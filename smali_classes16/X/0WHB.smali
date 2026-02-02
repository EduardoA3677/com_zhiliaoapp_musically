.class public final LX/0WHB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.multi.maker.AbsLemon8AnchorMaker$reportShowToAF$1"
    f = "AbsLemon8AnchorMaker.kt"
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
.field public final synthetic LL:LX/0WHA;


# direct methods
.method public constructor <init>(LX/0WHA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WHA;",
            "LX/02wT<",
            "-",
            "LX/0WHB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WHB;->LL:LX/0WHA;

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

    new-instance v1, LX/0WHB;

    iget-object v0, p0, LX/0WHB;->LL:LX/0WHA;

    invoke-direct {v1, v0, p2}, LX/0WHB;-><init>(LX/0WHA;LX/02wT;)V

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
    .locals 15

    const-string v3, "AbsLemon8AnchorMaker@c606.reportShowToAF$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WHB;->LL:LX/0WHA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WHA;->LLJ:Z

    :try_start_0
    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_gaid_empty"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "impression_report_param_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorHelper$Lemon8AnchorImpressionReportApi;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    const-string v11, "tiktok_anchor_create"

    sget-object v1, LX/0rSL;->LIZIZ:LX/0rSL;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0rSL;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Ym0;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    move v8, v5

    invoke-interface/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorHelper$Lemon8AnchorImpressionReportApi;->reportAppsflyerShow(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/025o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
