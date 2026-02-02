.class public Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public payHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_mic_pay_hint"
    .end annotation
.end field

.field public payPlans:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pay_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method
