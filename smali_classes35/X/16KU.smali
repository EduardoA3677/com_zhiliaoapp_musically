.class public LX/16KU;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:LX/16KV;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/16KV;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/16KU;->LL:LX/16KV;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LX/16KV;
    .locals 6

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v1, p5, -0x1

    new-instance v0, LX/16KZ;

    invoke-direct {v0, v2, v1}, LX/16KZ;-><init>(II)V

    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    new-instance v2, LX/16KY;

    invoke-direct {v2, v0}, LX/16KY;-><init>(LX/16KZ;)V

    new-instance v0, LX/16KV;

    move-object v5, p4

    move-object v4, p3

    move v1, p0

    invoke-direct/range {v0 .. v5}, LX/16KV;-><init>(ILX/16KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static reportRuntimeErrWithAttach(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/16KT;
    .locals 9

    move-object v8, p6

    move-object v6, p5

    move-object v5, p4

    move v7, p3

    move v4, p2

    move v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, LX/10TP;->LIZ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/10TQ;

    move-result-object v3

    move p0, v2

    move-object p1, v5

    move p2, v4

    move-object p3, v6

    move-object p4, v8

    move p5, v7

    invoke-static/range {p0 .. p5}, LX/16KU;->LIZ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LX/16KV;

    move-result-object v2

    sget-object v0, LX/16Il;->SCRIPT_TIME_OUT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p7

    if-eqz v0, :cond_0

    new-instance v1, LX/16KX;

    iget-object v0, v3, LX/10TQ;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2}, LX/16KX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/16KV;)V

    return-object v1

    :cond_0
    new-instance v1, LX/16KT;

    iget-object v0, v3, LX/10TQ;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v2}, LX/16KT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/16KV;)V

    return-object v1
.end method

.method public static reportScannerErr(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/16KW;
    .locals 8

    move-object v7, p6

    move-object v5, p5

    move-object v4, p4

    move v6, p3

    move v3, p2

    move v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LX/10TP;->LIZ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/10TQ;

    move-result-object v0

    move v1, v1

    move-object v2, v4

    move v3, v3

    move-object v4, v5

    move-object v5, v7

    move v6, v6

    invoke-static/range {v1 .. v6}, LX/16KU;->LIZ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LX/16KV;

    move-result-object v2

    new-instance v1, LX/16KW;

    iget-object v0, v0, LX/10TQ;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/16KW;-><init>(Ljava/lang/String;LX/16KV;)V

    return-object v1
.end method


# virtual methods
.method public getColNo()I
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget-object v0, v0, LX/16KV;->LIZIZ:LX/16KY;

    iget-object v0, v0, LX/16KY;->LIZ:LX/16KZ;

    iget v0, v0, LX/16KZ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDiagnostic()LX/16KV;
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    return-object v0
.end method

.method public getErrLexeme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget-object v0, v0, LX/16KV;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget-object v0, v0, LX/16KV;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNo()I
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget-object v0, v0, LX/16KV;->LIZIZ:LX/16KY;

    iget-object v0, v0, LX/16KY;->LIZ:LX/16KZ;

    iget v0, v0, LX/16KZ;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPos()I
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget v0, v0, LX/16KV;->LIZ:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16KU;->LL:LX/16KV;

    iget-object v0, v0, LX/16KV;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
