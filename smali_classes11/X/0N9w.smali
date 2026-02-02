.class public final LX/0N9w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/04cF;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/08t3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, 0x5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "FRIENDS_FEED"

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Landroid/util/LruCache;

    invoke-direct {v2, v5}, Landroid/util/LruCache;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Landroid/util/LruCache;

    invoke-direct {v2, v5}, Landroid/util/LruCache;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "For You"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v5}, Landroid/util/LruCache;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "FRIENDS_TAB"

    goto :goto_0
.end method
