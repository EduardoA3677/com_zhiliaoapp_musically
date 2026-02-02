.class public final Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public toastMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;->toastMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToastMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;->toastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setToastMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;->toastMessage:Ljava/lang/String;

    return-void
.end method
