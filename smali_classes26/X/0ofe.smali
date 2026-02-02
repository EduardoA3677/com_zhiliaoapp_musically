.class public final LX/0ofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e30;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V
    .locals 0

    iput-object p1, p0, LX/0ofe;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLI:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ofe;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLIL:Ljava/util/List;

    iget-object v3, p0, LX/0ofe;->LIZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0jnc;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->strategyContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->realtimeServerPassthrough:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0jnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJLIIL:LX/0jnc;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    iput-object v1, v0, LX/01zN;->LIZ:Ljava/util/List;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->ne()LX/03VR;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0e5u;->LIZIZ:Ljava/lang/String;

    check-cast v2, LX/03VM;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/03VM;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
