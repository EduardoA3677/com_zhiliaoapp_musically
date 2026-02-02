.class public final LX/0ku9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.lynxcard.base.SparkLoader$injectSparkContext$3$invoke$1$1"
    f = "SparkLoader.kt"
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
.field public final synthetic LL:LX/102u;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;


# direct methods
.method public constructor <init>(LX/102u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;",
            "LX/02wT<",
            "-",
            "LX/0ku9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ku9;->LL:LX/102u;

    iput-object p2, p0, LX/0ku9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ku9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ku9;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ku9;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ku9;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0ku9;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ku9;

    iget-object v1, p0, LX/0ku9;->LL:LX/102u;

    iget-object v2, p0, LX/0ku9;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ku9;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ku9;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ku9;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ku9;->LLILLL:Ljava/lang/Integer;

    iget-object v7, p0, LX/0ku9;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ku9;-><init>(LX/102u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;LX/02wT;)V

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
    .locals 6

    const-string v5, "SparkLoader@2f3.injectSparkContext$3$invoke$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ku9;->LL:LX/102u;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0ku9;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0ku9;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0ku9;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_dynamic_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0ku9;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0ku9;->LLILLL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_entrance_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0ku9;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_card_config"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v3, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
