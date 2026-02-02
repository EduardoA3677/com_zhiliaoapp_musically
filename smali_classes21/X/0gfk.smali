.class public final synthetic LX/0gfk;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mDF;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mDF;

    const-string v4, "clickTrending"

    const-string v5, "clickTrending(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mDF;

    invoke-virtual {v0, p1}, LX/0mDF;->C4(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
