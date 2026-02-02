.class public final LX/0d03;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0d00;",
        "LX/0c7E;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    iput-object p1, p0, LX/0d03;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;

    iput-object p2, p0, LX/0d03;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0d00;

    check-cast p2, LX/0c7E;

    iget-object v1, p0, LX/0d03;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;

    iget-object v0, p0, LX/0d03;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/status/SubscriptionStatusService;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;LX/0d00;LX/0c7E;)LX/0Ztb;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
