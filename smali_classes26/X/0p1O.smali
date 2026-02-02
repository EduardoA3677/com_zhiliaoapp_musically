.class public final LX/0p1O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdk/wallet/Diamond;",
        "LX/0p4v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0p1O;->LL:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/0p1O;->LLILIL:I

    iput-object p3, p0, LX/0p1O;->LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0p1q;->LOCAL_CURRENCY_GIFT_PRICE_GAP:LX/0p1q;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LX/0p1O;->LLILIL:I

    iget-object v0, p0, LX/0p1O;->LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "price_gap"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0p1O;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
