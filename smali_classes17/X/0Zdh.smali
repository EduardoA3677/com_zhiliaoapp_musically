.class public final LX/0Zdh;
.super LX/0ZdY;
.source "SourceFile"


# instance fields
.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Zdh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0ZdY;-><init>()V

    iput p1, p0, LX/0Zdh;->LLILZ:I

    return-void
.end method


# virtual methods
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v1, p0, LX/0Zdh;->LLILZ:I

    if-eqz v1, :cond_0

    const-string v0, "challenge_code"

    invoke-static {p1, v0, v1}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getChallengeCode()I
    .locals 1

    iget v0, p0, LX/0Zdh;->LLILZ:I

    return v0
.end method

.method public getEventLimits()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "verify"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final setChallengeCode(I)V
    .locals 0

    iput p1, p0, LX/0Zdh;->LLILZ:I

    return-void
.end method
