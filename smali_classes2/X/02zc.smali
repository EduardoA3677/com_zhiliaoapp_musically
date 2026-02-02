.class public final LX/02zc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinGeckoManager$getCustomGeckoChannel$1"
    f = "BulletinGeckoManager.kt"
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

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/02zc;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/02zc;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/02zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/02zc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02zc;

    iget-object v1, p0, LX/02zc;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/02zc;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/02zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/02zc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/02zc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    .locals 7

    const-string v6, "BulletinGeckoManager@3a47.getCustomGeckoChannel$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v5

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/02zc;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/02zc;->LLILIL:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    new-instance v3, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v2, p0, LX/02zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/02zc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x45

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, ""

    invoke-virtual {v5, v0, v4, v3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
