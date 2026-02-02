.class public final LX/0R7D;
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
        "LX/0R7E<",
        "+",
        "LX/0R80;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0R6k;


# direct methods
.method public constructor <init>(LX/0R6k;)V
    .locals 1

    iput-object p1, p0, LX/0R7D;->LL:LX/0R6k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0R7D;->LL:LX/0R6k;

    new-instance v4, LX/0zVQ;

    const/16 v0, 0x26

    invoke-direct {v4, v0}, LX/0zVQ;-><init>(I)V

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ea

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->HOME:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->DISCOVER:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3eb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3db

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0R7E;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0R7E;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->SERIES:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3df

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->POPULAR:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0R7E;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->STEM:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC0:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3e8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC1:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ec

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC2:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ed

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC3:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ee

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC_GAMING:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ef

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC_FASHION:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC_FOOD:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3cf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->TOPIC_SPORTS:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PERSONALIZED_TOPIC_0:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PERSONALIZED_TOPIC_1:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->SEARCH:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->SEARCH_BAR:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->COIN:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->STORY_CAMERA:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->STORY:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3d8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->XTAB_GROUP:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0R7E;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PLAYMODE_NEW:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3da

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PLAYMODE_TOP:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3dc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->PLAYMODE_MOODBOOST:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3dd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0R7E;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3de

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R6k;I)V

    invoke-direct {v2, v1}, LX/0R7E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
