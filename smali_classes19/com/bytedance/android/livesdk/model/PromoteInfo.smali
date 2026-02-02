.class public Lcom/bytedance/android/livesdk/model/PromoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public promoteOther:I
    .annotation runtime LX/0B9U;
        value = "PromoteOther"
    .end annotation
.end field

.field public promoteOtherMessage:Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;
    .annotation runtime LX/0B9U;
        value = "promote_other_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/livesdk/model/PromoteOtherMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/model/PromoteInfo;->promoteOther:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/PromoteInfo;->promoteOtherMessage:Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;

    return-void
.end method
