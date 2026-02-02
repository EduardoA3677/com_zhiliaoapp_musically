.class public final LX/0gFS;
.super LX/0gFR;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0gEm;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gFR;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gFS;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0gFS;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0gFS;->LLJILJIL:I

    return-void
.end method

.method public static LIZ(LX/0gFR;)LX/0gFS;
    .locals 3

    instance-of v0, p0, LX/0gFR;

    if-eqz v0, :cond_2

    new-instance v2, LX/0gFS;

    invoke-direct {v2}, LX/0gFS;-><init>()V

    iget-object v0, p0, LX/0gFR;->LL:LX/0gFT;

    iput-object v0, v2, LX/0gFR;->LL:LX/0gFT;

    iget-wide v0, p0, LX/0gFR;->LLILLJJLI:D

    iput-wide v0, v2, LX/0gFR;->LLILLJJLI:D

    iget-object v0, p0, LX/0gFR;->LLILLIZIL:LX/0gFy;

    iput-object v0, v2, LX/0gFR;->LLILLIZIL:LX/0gFy;

    iget-object v0, p0, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    iput-object v0, v2, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gFR;->LLILL:LX/0gFT;

    iput-object v0, v2, LX/0gFR;->LLILL:LX/0gFT;

    iget-object v0, p0, LX/0gFR;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0gFR;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gFR;->LLILZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFR;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0gFR;->LL:LX/0gFT;

    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFS;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFS;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    instance-of v0, p0, LX/0gFS;

    if-eqz v0, :cond_1

    check-cast p0, LX/0gFS;

    iget-wide v0, p0, LX/0gFS;->LLJ:J

    iput-wide v0, v2, LX/0gFS;->LLJ:J

    iget-object v0, p0, LX/0gFS;->LLJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gFS;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    iput-object v0, v2, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gFS;->LLIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFS;->LLIZ:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
