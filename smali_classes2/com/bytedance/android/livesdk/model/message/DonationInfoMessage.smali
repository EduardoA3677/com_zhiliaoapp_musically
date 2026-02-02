.class public Lcom/bytedance/android/livesdk/model/message/DonationInfoMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public totalMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "donation_total"
    .end annotation
.end field

.field public totalUser:J
    .annotation runtime LX/0B9U;
        value = "donation_user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->DONATION_INFO:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
