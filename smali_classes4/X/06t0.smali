.class public final LX/06t0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V
    .locals 1

    iput-object p1, p0, LX/06t0;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/06t0;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->on()V

    iget-object v2, p0, LX/06t0;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->qn(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
