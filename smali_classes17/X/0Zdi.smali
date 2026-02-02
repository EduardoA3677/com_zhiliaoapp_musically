.class public final LX/0Zdi;
.super LX/0ZdY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZdY;-><init>()V

    return-void
.end method


# virtual methods
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "decision_config"

    const-string v0, "block-info_verify"

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_turing_bridge"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
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

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
