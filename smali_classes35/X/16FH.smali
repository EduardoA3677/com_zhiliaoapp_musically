.class public final LX/16FH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16GH;
.implements Ljava/io/Serializable;


# static fields
.field public static final LLIZ:LX/16Eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Eu<",
            "LX/16FR;",
            "LX/16Fp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/16Eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Eu<",
            "LX/16FR;",
            "LX/16Fp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/16Eu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/16FH;->LLIZ:LX/16Eu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16FH;->LLILL:I

    iput v0, p0, LX/16FH;->LLILZ:I

    iput p1, p0, LX/16FH;->LL:I

    sget-object v0, LX/16FH;->LLIZ:LX/16Eu;

    iput-object v0, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16FH;->LLILL:I

    iput v0, p0, LX/16FH;->LLILZ:I

    iput p1, p0, LX/16FH;->LL:I

    iput-object p2, p0, LX/16FH;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/16FH;->LLIZ:LX/16Eu;

    iput-object v0, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    return-void
.end method

.method public constructor <init>(LX/16Eu;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Eu<",
            "LX/16FR;",
            "LX/16Fp;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16FH;->LLILL:I

    iput v0, p0, LX/16FH;->LLILZ:I

    iput-object p1, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    iput p2, p0, LX/16FH;->LL:I

    iput p3, p0, LX/16FH;->LLILLIZIL:I

    iput p4, p0, LX/16FH;->LLILZIL:I

    iput p5, p0, LX/16FH;->LLILZLL:I

    iget-object v0, p1, LX/16Eu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/16FR;

    invoke-interface {v0}, LX/16FR;->getLine()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILIL:I

    iget-object v0, p1, LX/16Eu;->a:Ljava/lang/Object;

    check-cast v0, LX/16FR;

    invoke-interface {v0}, LX/16FR;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILL:I

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/16FM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16FH;->LLILL:I

    iput v0, p0, LX/16FH;->LLILZ:I

    invoke-interface {p1}, LX/16FM;->getType()I

    move-result v0

    iput v0, p0, LX/16FH;->LL:I

    invoke-interface {p1}, LX/16FM;->getLine()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILIL:I

    invoke-interface {p1}, LX/16FM;->getTokenIndex()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILZ:I

    invoke-interface {p1}, LX/16FM;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILL:I

    invoke-interface {p1}, LX/16FM;->getChannel()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILLIZIL:I

    invoke-interface {p1}, LX/16FM;->getStartIndex()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILZIL:I

    invoke-interface {p1}, LX/16FM;->getStopIndex()I

    move-result v0

    iput v0, p0, LX/16FH;->LLILZLL:I

    instance-of v0, p1, LX/16FH;

    if-eqz v0, :cond_0

    check-cast p1, LX/16FH;

    iget-object v0, p1, LX/16FH;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/16FH;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/16FH;->LLILLJJLI:LX/16Eu;

    iput-object v0, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    return-void

    :cond_0
    invoke-interface {p1}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16FH;->LLILLL:Ljava/lang/String;

    new-instance v2, LX/16Eu;

    invoke-interface {p1}, LX/16FM;->getTokenSource()LX/16FR;

    move-result-object v1

    invoke-interface {p1}, LX/16FM;->getInputStream()LX/16Fp;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILLIZIL:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILL:I

    return v0
.end method

.method public getInputStream()LX/16Fp;
    .locals 1

    iget-object v0, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    iget-object v0, v0, LX/16Eu;->b:Ljava/lang/Object;

    check-cast v0, LX/16Fp;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILIL:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILZIL:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILZLL:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/16FH;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/16FH;->getInputStream()LX/16Fp;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/16FW;->size()I

    move-result v2

    iget v1, p0, LX/16FH;->LLILZIL:I

    if-ge v1, v2, :cond_2

    iget v0, p0, LX/16FH;->LLILZLL:I

    if-ge v0, v2, :cond_2

    invoke-static {v1, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v3, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    iget v0, p0, LX/16FH;->LLILZ:I

    return v0
.end method

.method public getTokenSource()LX/16FR;
    .locals 1

    iget-object v0, p0, LX/16FH;->LLILLJJLI:LX/16Eu;

    iget-object v0, v0, LX/16Eu;->a:Ljava/lang/Object;

    check-cast v0, LX/16FR;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/16FH;->LL:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILLIZIL:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILL:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILIL:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILZIL:I

    return-void
.end method

.method public setStopIndex(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILZLL:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/16FH;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LLILZ:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, LX/16FH;->LL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16FH;->toString(LX/16EU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(LX/16EU;)Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/16FH;->LLILLIZIL:I

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16FH;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/16FH;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget v0, p0, LX/16FH;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/16EU;->LJ()LX/16ER;

    move-result-object v1

    iget v0, p0, LX/16FH;->LL:I

    invoke-virtual {v1, v0}, LX/16ER;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/16FH;->getTokenIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16FH;->LLILZIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16FH;->LLILZLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16FH;->LLILIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/16FH;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v6, "<no text>"

    goto :goto_1

    :cond_2
    const-string v5, ""

    goto/16 :goto_0
.end method
