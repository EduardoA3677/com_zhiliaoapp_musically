.class public final LX/0dBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dl6;


# instance fields
.field public final synthetic LIZ:LX/0dBR;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dBR;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dBR;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dBQ;->LIZ:LX/0dBR;

    iput-object p2, p0, LX/0dBQ;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iput-object p3, p0, LX/0dBQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0dBQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0dfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJ(IIILjava/lang/String;LX/0dfb;)V
    .locals 0

    return-void
.end method

.method public final LJFF(JLwebcast/api/sub/TemplateListData;)V
    .locals 5

    iget-object v0, p0, LX/0dBQ;->LIZ:LX/0dBR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0dBR;->LIZ(Lwebcast/api/sub/TemplateListData;)Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0dBQ;->LIZ:LX/0dBR;

    iget-object v3, p0, LX/0dBQ;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v2, p0, LX/0dBQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0dBR;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0dBQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
