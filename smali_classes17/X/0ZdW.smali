.class public final LX/0ZdW;
.super LX/0ZdY;
.source "SourceFile"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, LX/0ZdW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0ZdY;-><init>()V

    iput-object p1, p0, LX/0ZdW;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ZdW;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZdW;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v1, "decision_config"

    const-string v0, "block-upsms"

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_turing"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ZdW;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "verify_ticket"

    iget-object v0, p0, LX/0ZdW;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "channel_mobile"

    iget-object v0, p0, LX/0ZdW;->LLILZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sms_content"

    iget-object v0, p0, LX/0ZdW;->LLILZLL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_turing_bridge"

    invoke-static {p1, v0, v2}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method

.method public final getChannelMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdW;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLimits()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "twice_verify"

    return-object v0
.end method

.method public final getSmsContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdW;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getVerifyTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZdW;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final setChannelMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZdW;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setSmsContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZdW;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyTicket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZdW;->LLILZ:Ljava/lang/String;

    return-void
.end method
