.class public final LX/0qQx;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0qQx;


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qQu;

    invoke-direct {v0}, LX/0qQu;-><init>()V

    new-instance v0, LX/0qQx;

    invoke-direct {v0}, LX/0qQx;-><init>()V

    sput-object v0, LX/0qQx;->LJI:LX/0qQx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aNP;-><init>()V

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qQx;->LIZJ:LX/05ta;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qQx;->LIZLLL:LX/05ta;

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qQx;->LJ:LX/05ta;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qQx;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LX/0aFx;
    .locals 3

    iget-object v0, p0, LX/0qQx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aN1;

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0qQv;

    invoke-direct {v0, p2, p0, p4, p3}, LX/0qQv;-><init>(Landroid/view/View;LX/0qQx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS132S0200000_25;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p2, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015B;->LL:LX/015B;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v0

    invoke-static {v0}, LX/0aPI;->LJLLLL(LX/03OV;)LX/0aPI;

    move-result-object v0

    invoke-virtual {v0}, LX/0aOs;->LJLLJ()LX/0aOr;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qQx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
