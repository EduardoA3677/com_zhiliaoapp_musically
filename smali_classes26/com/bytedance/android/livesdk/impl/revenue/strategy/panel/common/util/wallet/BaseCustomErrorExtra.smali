.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/BaseCustomErrorExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomError()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/BaseCustomErrorExtra;->customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    return-object v0
.end method
