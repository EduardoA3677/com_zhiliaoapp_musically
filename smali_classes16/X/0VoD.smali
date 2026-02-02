.class public final LX/0VoD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Vnk;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vnk;Ljava/lang/String;IID)V
    .locals 1

    iput-object p1, p0, LX/0VoD;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VoD;->LLILIL:LX/0Vnk;

    iput-object p3, p0, LX/0VoD;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0VoD;->LLILLIZIL:I

    iput p5, p0, LX/0VoD;->LLILLJJLI:I

    iput-wide p6, p0, LX/0VoD;->LLILLL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/0VoD;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VoD;->LLILIL:LX/0Vnk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vnk;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0VoD;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0VoD;->LLILIL:LX/0Vnk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLL:LX/0Urc;

    iget-object v0, p0, LX/0VoD;->LLILIL:LX/0Vnk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJ:LX/0Urc;

    iget v0, p0, LX/0VoD;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJI:LX/0Urc;

    iget v0, p0, LX/0VoD;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VoA;->LJJIII:LX/0Urc;

    iget-wide v0, p0, LX/0VoD;->LLILLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
