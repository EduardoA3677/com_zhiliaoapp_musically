.class public LX/0pFp;
.super LX/0pFE;
.source "SourceFile"


# instance fields
.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pFE;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " TYPE = ApiServerException, errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pFp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pFp;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pFp;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILLIZIL:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILLL:Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILLJJLI:Ljava/lang/String;

    return-object p0
.end method

.method public setLogId(Ljava/lang/String;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILZ:Ljava/lang/String;

    return-object p0
.end method

.method public setPrompt(Ljava/lang/String;)LX/0pFp;
    .locals 0

    iput-object p1, p0, LX/0pFp;->LLILL:Ljava/lang/String;

    return-object p0
.end method
