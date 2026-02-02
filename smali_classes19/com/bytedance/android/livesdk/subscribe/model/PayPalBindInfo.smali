.class public final Lcom/bytedance/android/livesdk/subscribe/model/PayPalBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_notice_text"
    .end annotation
.end field

.field public bindOptStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bind_op_text"
    .end annotation
.end field

.field public needBindPayPal:Z
    .annotation runtime LX/0B9U;
        value = "need_bind_paypal"
    .end annotation
.end field

.field public payPalAccount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paypal_account"
    .end annotation
.end field

.field public payPayBounded:Z
    .annotation runtime LX/0B9U;
        value = "paypal_bounded"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
