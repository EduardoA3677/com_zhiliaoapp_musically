.class public final LX/0v07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v09;


# instance fields
.field public final LIZ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "LX/0uvj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(ZLX/0v03;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0v07;->LIZ:LX/0v4I;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    new-instance v2, LX/0uzO;

    invoke-direct {v2, p1, p2}, LX/0uzO;-><init>(ZLX/0v03;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, LX/0v07;->LJ(ILX/0v09;Z)V

    return-void
.end method

.method public static LIZJ(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/0v07;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->interactionMode:I

    invoke-virtual {p0, v1, v0}, LX/0v07;->LIZLLL(II)LX/0v09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0v09;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0, v2}, LX/0v07;->LIZLLL(II)LX/0v09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0v09;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/0v07;->LIZLLL(II)LX/0v09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0v09;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(II)LX/0v09;
    .locals 3

    iget-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, LX/0v07;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v09;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v2}, LX/0v07;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v09;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v2}, LX/0v07;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v09;

    return-object v0
.end method

.method public final LJ(ILX/0v09;Z)V
    .locals 2

    iget-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2}, LX/0v09;->LIZIZ()I

    move-result v0

    invoke-static {p1, v0}, LX/0v07;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0v07;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0v07;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
