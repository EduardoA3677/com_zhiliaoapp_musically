.class public final LX/0TxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0TxT;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TxT;->LLILL:Z

    iput-object v1, p0, LX/0TxT;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, LX/0TxT;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, LX/0TxT;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsgContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TxT;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()J
    .locals 2

    iget-wide v0, p0, LX/0TxT;->LL:J

    return-wide v0
.end method

.method public final getPinId()J
    .locals 2

    iget-wide v0, p0, LX/0TxT;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getPinMsgId()J
    .locals 2

    iget-wide v0, p0, LX/0TxT;->LLILLL:J

    return-wide v0
.end method

.method public final getReleaseId()J
    .locals 2

    iget-wide v0, p0, LX/0TxT;->LLILZIL:J

    return-wide v0
.end method

.method public final getReportContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TxT;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TxT;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TxT;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, LX/0TxT;->LLILL:Z

    return v0
.end method

.method public final setMsgContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TxT;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setMsgId(J)V
    .locals 0

    iput-wide p1, p0, LX/0TxT;->LL:J

    return-void
.end method

.method public final setPinId(J)V
    .locals 0

    iput-wide p1, p0, LX/0TxT;->LLILLJJLI:J

    return-void
.end method

.method public final setPinMsgId(J)V
    .locals 0

    iput-wide p1, p0, LX/0TxT;->LLILLL:J

    return-void
.end method

.method public final setReleaseId(J)V
    .locals 0

    iput-wide p1, p0, LX/0TxT;->LLILZIL:J

    return-void
.end method

.method public final setReportContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TxT;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setReportType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TxT;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TxT;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TxT;->LLILL:Z

    return-void
.end method
