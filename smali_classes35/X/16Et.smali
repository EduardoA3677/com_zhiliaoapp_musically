.class public final LX/16Et;
.super LX/16F2;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/16Eb;


# direct methods
.method public constructor <init>(LX/16FF;LX/16Fp;ILX/16Eb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/16F2;-><init>(LX/16EU;LX/16FW;LX/16G2;)V

    iput p3, p0, LX/16Et;->LLILLIZIL:I

    iput-object p4, p0, LX/16Et;->LLILLJJLI:LX/16Eb;

    return-void
.end method


# virtual methods
.method public getDeadEndConfigs()LX/16Eb;
    .locals 1

    iget-object v0, p0, LX/16Et;->LLILLJJLI:LX/16Eb;

    return-object v0
.end method

.method public bridge synthetic getInputStream()LX/16FW;
    .locals 1

    invoke-virtual {p0}, LX/16Et;->getInputStream()LX/16Fp;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()LX/16Fp;
    .locals 1

    invoke-super {p0}, LX/16F2;->getInputStream()LX/16FW;

    move-result-object v0

    check-cast v0, LX/16Fp;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, LX/16Et;->LLILLIZIL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/16Et;->LLILLIZIL:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/16Et;->getInputStream()LX/16Fp;

    move-result-object v0

    invoke-interface {v0}, LX/16FW;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/16Et;->getInputStream()LX/16Fp;

    move-result-object v1

    iget v0, p0, LX/16Et;->LLILLIZIL:I

    invoke-static {v0, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v1, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XsW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v0, LX/16Et;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const-string v0, "%s(\'%s\')"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method
