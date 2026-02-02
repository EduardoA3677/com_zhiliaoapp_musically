.class public final LX/16FK;
.super LX/16EM;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/16EM;-><init>()V

    iput-object p1, p0, LX/16FK;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/16EU;Ljava/lang/Object;IILjava/lang/String;LX/16F2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16EU<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "LX/16F2;",
            ")V"
        }
    .end annotation

    move-object v9, p5

    check-cast p2, LX/16FM;

    invoke-interface {p2}, LX/16FM;->getType()I

    move-result v0

    const-string v2, "<EOF>"

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move-object v7, v2

    :goto_0
    invoke-interface {p2}, LX/16FM;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16FK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast p1, LX/16FE;

    iget-object v2, p1, LX/16FE;->LJI:LX/16G2;

    invoke-interface {p2}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "\""

    invoke-interface {p2}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/16G4;->LIZLLL()I

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    const-string v1, "import"

    invoke-interface {p2}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/16G4;->LIZLLL()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    const-string v1, "static"

    invoke-interface {p2}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "\'import static\' not supported temporarily"

    :cond_0
    :goto_2
    invoke-interface {p2}, LX/16FM;->getStartIndex()I

    move-result v4

    invoke-interface {p2}, LX/16FM;->getLine()I

    move-result v5

    invoke-interface {p2}, LX/16FM;->getCharPositionInLine()I

    move-result v6

    sget-object v0, LX/16Il;->SYNTAX_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/16KU;->reportScannerErr(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_1
    const-string v9, "Import statement is not at the beginning of the file."

    goto :goto_2

    :cond_2
    const-string v9, "unterminated string literal"

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/16FK;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
