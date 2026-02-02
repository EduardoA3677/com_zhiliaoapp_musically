.class public final LX/0qQr;
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0qQx;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qQl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0qQl;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/0qQx;Lkotlin/jvm/internal/AwS115S0400000_25;LX/01xy;)V
    .locals 1

    iput-object p1, p0, LX/0qQr;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0qQr;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qQr;->LLILL:Z

    iput-object p3, p0, LX/0qQr;->LLILLIZIL:LX/0qQx;

    iput-object p4, p0, LX/0qQr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0qQr;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, LX/0qQl;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0qQr;->LL:Landroid/view/View;

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->autoVouchers:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_vouchers_claim_success_event"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qQr;->LLILL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0qQr;->LLILLIZIL:LX/0qQx;

    new-instance v2, Lkotlin/jvm/internal/AwS144S0400000_25;

    iget-object v3, p0, LX/0qQr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0qQr;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Lkotlin/jvm/functions/Function1;LX/0qQl;Landroid/view/View;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v2}, LX/0qQx;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v5, p0, LX/0qQr;->LLILIL:Landroid/view/View;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "data error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
