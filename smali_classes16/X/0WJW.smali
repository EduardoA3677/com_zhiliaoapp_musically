.class public final LX/0WJW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.incentive.crossplatform.PiaOptManager$warmup$1"
    f = "PiaOptManager.kt"
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

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0WJW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WJW;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WJW;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0WJW;

    iget-object v1, p0, LX/0WJW;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0WJW;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0WJW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 5

    const-string v4, "PiaOptManager@78fe.warmup$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0WJW;->LLILIL:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0Ww8;->LIZ:LX/0WwB;

    invoke-virtual {v0}, LX/0WwB;->LJI()V

    const-string v1, "https"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "//webview/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0vRY;->LJIJJ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WyJ;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
