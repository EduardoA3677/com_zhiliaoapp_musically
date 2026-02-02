.class public Lcom/bytedance/android/livesdk/impl/revenue/RevenueService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveNameFrameWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/nameframe/LiveNameFrameWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/nameframe/LiveNameFrameWidget;-><init>()V

    return-object v0
.end method

.method public final initHighTrafficPresenter()LX/0opP;
    .locals 1

    new-instance v0, LX/03Fr;

    invoke-direct {v0}, LX/03Fr;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method
