.class public final LX/0mnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/0mnJ;

.field public final synthetic LLILIL:LX/14xE;


# direct methods
.method public constructor <init>(LX/14xE;LX/0mnJ;)V
    .locals 0

    iput-object p2, p0, LX/0mnS;->LL:LX/0mnJ;

    iput-object p1, p0, LX/0mnS;->LLILIL:LX/14xE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    const v0, 0x182b8

    int-to-long v0, v0

    add-long/2addr p2, v0

    iget-object v0, p0, LX/0mnS;->LL:LX/0mnJ;

    iget-wide v1, v0, LX/0mnJ;->LJIILIIL:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0mnS;->LLILIL:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->stop()I

    iget-object v0, p0, LX/0mnS;->LLILIL:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    iget-object v0, p0, LX/0mnS;->LLILIL:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_0
    return-void
.end method
