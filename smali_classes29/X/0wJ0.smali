.class public final LX/0wJ0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.data.datasource.RequestDataSource$tryRequestWhenMainOnResume$1"
    f = "RequestDataSource.kt"
    l = {
        0x61
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

.field public final synthetic LLILIL:LX/0wIz;


# direct methods
.method public constructor <init>(LX/0wIz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wIz;",
            "LX/02wT<",
            "-",
            "LX/0wJ0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wJ0;->LLILIL:LX/0wIz;

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

    new-instance v1, LX/0wJ0;

    iget-object v0, p0, LX/0wJ0;->LLILIL:LX/0wIz;

    invoke-direct {v1, v0, p2}, LX/0wJ0;-><init>(LX/0wIz;LX/02wT;)V

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

    const-string v8, "RequestDataSource@89e6.tryRequestWhenMainOnResume$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, p0, LX/0wJ0;->LL:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v9, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIJJLI()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_7

    iget-object v2, p0, LX/0wJ0;->LLILIL:LX/0wIz;

    iget-object v3, v2, LX/0wIz;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v2, LX/0wIz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_8

    sget-object v4, LX/0wIS;->LIZ:LX/0wIS;

    iget-object v2, p0, LX/0wJ0;->LLILIL:LX/0wIz;

    iget-object v3, v2, LX/0wIz;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v2, LX/0wIz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0wIS;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0wJ0;->LLILIL:LX/0wIz;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v2}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v4

    sget-object v3, LX/0zWM;->Default:LX/0zWN;

    invoke-static {}, LX/0AAQ;->LIZ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v10, v2}, LX/0zWM;->nextInt(II)I

    move-result v3

    sget-boolean v2, LX/0AAQ;->LIZIZ:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    int-to-long v2, v3

    add-long/2addr v4, v2

    invoke-static {}, LX/0wIS;->LIZIZ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput v6, p0, LX/0wJ0;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0, v14}, LX/0wIz;->LIZJ(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    sput-boolean v6, LX/0AAQ;->LIZIZ:Z

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    sput-boolean v10, LX/0AAQ;->LIZIZ:Z

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
