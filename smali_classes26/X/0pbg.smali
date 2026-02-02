.class public final LX/0pbg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pbg;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0pbg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/game/model/UserInfo;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0pbg;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iput-object p2, v0, LX/0pbd;->LIZJ:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    :cond_0
    iget-object v0, p0, LX/0pbg;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
