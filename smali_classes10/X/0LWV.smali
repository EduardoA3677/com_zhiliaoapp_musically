.class public final LX/0LWV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.service.EcomSearchServiceImpl$handleEcAfterBuildParam$1"
    f = "EcomSearchServiceImpl.kt"
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0LWV;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0LWV;

    invoke-direct {v0, p2}, LX/0LWV;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0LWV;

    invoke-direct {v1, p2}, LX/0LWV;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "EcomSearchServiceImpl@2921.handleEcAfterBuildParam$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0LWX;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0zzt;

    invoke-direct {v1}, LX/0zzt;-><init>()V

    const-string v0, "ec_search_shop_result_biz"

    iput-object v0, v1, LX/0zzt;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0zzt;->LIZ(I)V

    invoke-static {v1}, LX/0vl8;->LIZIZ(LX/0zzt;)V

    sget-object v0, LX/0LWU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, "do_preload"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0LWX;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/0LWc;

    invoke-direct {v7}, LX/0LWc;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v9

    const/16 v10, 0x1a

    invoke-static/range {v5 .. v10}, LX/0vl8;->LIZ(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0zzs;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0LWX;->LIZ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
