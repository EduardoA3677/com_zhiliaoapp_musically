.class public final LX/0qQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0qQx;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qQw;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0qQw;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qQx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0qQx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qQw;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0qQw;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQv;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0qQv;->LLILIL:LX/0qQx;

    iput-object p3, p0, LX/0qQv;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0qQv;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, LX/0qQw;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0qQv;->LL:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0qQv;->LLILIL:LX/0qQx;

    new-instance v4, Lkotlin/jvm/internal/AwS144S0400000_25;

    iget-object v5, p0, LX/0qQv;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0qQv;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Lkotlin/jvm/functions/Function1;LX/0qQw;Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v4}, LX/0qQx;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/0qKq;->ERR11:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "add cart bundle fail. code!=0 && exceptionUX == null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v3, p0, LX/0qQv;->LLILIL:LX/0qQx;

    iget-object v2, p0, LX/0qQv;->LL:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc83

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, LX/0qQx;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object v6
.end method
