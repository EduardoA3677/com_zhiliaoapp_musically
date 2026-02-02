.class public final Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsgNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public isIncrease:Z
    .annotation runtime LX/0B9U;
        value = "is_increase"
    .end annotation
.end field

.field public showIcon:Z
    .annotation runtime LX/0B9U;
        value = "show_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/WalletLiveRewardsRatioImMsgNotification;->displayText:Ljava/lang/String;

    return-void
.end method
