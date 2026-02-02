.class public LX/16F2;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:LX/16EU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16EU<",
            "**>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/16G2;

.field public final LLILL:LX/16FW;

.field public offendingState:I

.field public offendingToken:LX/16FM;


# direct methods
.method public constructor <init>(LX/16EU;LX/16FW;LX/16G2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16EU<",
            "**>;",
            "LX/16FW;",
            "LX/16G2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16F2;->offendingState:I

    iput-object p1, p0, LX/16F2;->LL:LX/16EU;

    iput-object p2, p0, LX/16F2;->LLILL:LX/16FW;

    iput-object p3, p0, LX/16F2;->LLILIL:LX/16G2;

    if-eqz p1, :cond_0

    iget v0, p1, LX/16EU;->LIZJ:I

    iput v0, p0, LX/16F2;->offendingState:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/16EU;LX/16FW;LX/16G2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/16EU<",
            "**>;",
            "LX/16FW;",
            "LX/16G2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/16F2;->offendingState:I

    iput-object p2, p0, LX/16F2;->LL:LX/16EU;

    iput-object p3, p0, LX/16F2;->LLILL:LX/16FW;

    iput-object p4, p0, LX/16F2;->LLILIL:LX/16G2;

    if-eqz p2, :cond_0

    iget v0, p2, LX/16EU;->LIZJ:I

    iput v0, p0, LX/16F2;->offendingState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCtx()LX/16G4;
    .locals 1

    iget-object v0, p0, LX/16F2;->LLILIL:LX/16G2;

    return-object v0
.end method

.method public getExpectedTokens()LX/16Ek;
    .locals 3

    iget-object v0, p0, LX/16F2;->LL:LX/16EU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16EU;->LIZIZ()LX/16El;

    move-result-object v2

    iget v1, p0, LX/16F2;->offendingState:I

    iget-object v0, p0, LX/16F2;->LLILIL:LX/16G2;

    invoke-virtual {v2, v1, v0}, LX/16El;->LIZIZ(ILX/16G2;)LX/16Ek;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream()LX/16FW;
    .locals 1

    iget-object v0, p0, LX/16F2;->LLILL:LX/16FW;

    return-object v0
.end method

.method public getOffendingState()I
    .locals 1

    iget v0, p0, LX/16F2;->offendingState:I

    return v0
.end method

.method public getOffendingToken()LX/16FM;
    .locals 1

    iget-object v0, p0, LX/16F2;->offendingToken:LX/16FM;

    return-object v0
.end method

.method public getRecognizer()LX/16EU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/16EU<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/16F2;->LL:LX/16EU;

    return-object v0
.end method
