.class public final LX/0KzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2D;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Klx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KzI;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0KzI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0KzI;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0KzI;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0KzI;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzI;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KzI;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KzI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0KzI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0KzI;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Klx;

    iget-object v0, p0, LX/0KzI;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, p1, v4}, LX/0KvQ;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v2

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_order"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0KzJ;

    invoke-direct {v1}, LX/0KzJ;-><init>()V

    iget-object v0, v1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v4}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    iget-object v1, v4, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzI;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzI;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_aladdin"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    const-string v0, "mt_goods"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIL(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    return-void
.end method
