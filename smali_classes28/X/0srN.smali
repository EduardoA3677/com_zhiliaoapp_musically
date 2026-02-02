.class public final synthetic LX/0srN;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Lcom/bytedance/forest/model/RequestParams;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0zwN;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LX/0zwQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/bytedance/forest/Forest;

    const-string v4, "fetchResourceAsync"

    const-string v5, "fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/forest/model/RequestParams;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method
