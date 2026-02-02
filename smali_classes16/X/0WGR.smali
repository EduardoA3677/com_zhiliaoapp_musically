.class public final LX/0WGR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.h5.preload.predownload.MinisPreDownloadFlowProcessor$startPreDownload$job$1"
    f = "MinisPreDownloadFlowProcessor.kt"
    l = {
        0x67,
        0x69,
        0x75,
        0x77
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0WGR;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0WGR;->LLILIL:J

    iput-object p3, p0, LX/0WGR;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iput-object p4, p0, LX/0WGR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object p5, p0, LX/0WGR;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0WGR;

    iget-wide v1, p0, LX/0WGR;->LLILIL:J

    iget-object v3, p0, LX/0WGR;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iget-object v4, p0, LX/0WGR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v5, p0, LX/0WGR;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0WGR;-><init>(JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;LX/02wT;)V

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

    const-string v13, "MinisPreDownloadFlowProcessor@bb2f.startPreDownload$job$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0WGR;->LL:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_5

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-ltz v0, :cond_2

    sget-object v0, LX/0WGf;->LIZ:LX/0WGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WGf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->getMinPreDownloadStorage()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v11, v5

    if-gez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-wide v5, p0, LX/0WGR;->LLILIL:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_4

    iput v7, p0, LX/0WGR;->LL:I

    invoke-static {v5, v6, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0WGR;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-nez v2, :cond_8

    sget-object v5, LX/0WGf;->LIZIZ:LX/112j;

    iget-object v2, p0, LX/0WGR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v4}, LX/112j;->LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;

    move-result-object v0

    iput v8, p0, LX/0WGR;->LL:I

    invoke-static {v0, p0}, LX/0wqc;->LIZJ(LX/0aLS;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-nez v2, :cond_8

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/09lX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_c

    sget-object v3, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0WGR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, p0, LX/0WGR;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0IZ1;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, LX/092X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_d

    sget-object v0, LX/09lW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0WGR;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0WGf;->LIZ:LX/0WGf;

    iput v3, p0, LX/0WGR;->LL:I

    invoke-virtual {v0, v2, p0}, LX/0WGf;->LJFF(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    sget-object v0, LX/0WGf;->LIZ:LX/0WGf;

    iput v4, p0, LX/0WGR;->LL:I

    invoke-virtual {v0, v2, p0}, LX/0WGf;->LJI(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
