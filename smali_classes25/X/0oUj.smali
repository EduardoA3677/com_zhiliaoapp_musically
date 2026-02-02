.class public final LX/0oUj;
.super LX/0oUo;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oVE;


# direct methods
.method public constructor <init>(LX/0oVE;)V
    .locals 0

    iput-object p1, p0, LX/0oUj;->LIZ:LX/0oVE;

    invoke-direct {p0}, LX/0oUo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 2

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    iget-object v0, p0, LX/0oUj;->LIZ:LX/0oVE;

    iget-object v0, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v1, v0, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0oVD;->LJJIIJZLJL:Z

    invoke-static {p1, p2, v1, v0}, LX/0oUf;->LIZJ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    invoke-interface {p1, p2}, LX/0oVW;->LJJII(LX/0oWC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v0, LX/0oXj;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oUj;->LIZ:LX/0oVE;

    iget-object v3, v0, LX/0oVE;->LIZJ:LX/0oVD;

    iget-object v2, v3, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/0oVD;->LJJIIJZLJL:Z

    invoke-static {p1, p2, v2, v0}, LX/0oUf;->LIZIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0oUj;->LIZ:LX/0oVE;

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0oVE;->LIZJ:LX/0oVD;

    iget v0, v0, LX/0oVD;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/0oXa;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0oXr;

    if-nez v0, :cond_0

    sget-object v1, LX/0oUe;->LIZ:LX/0oUe;

    iget-boolean v0, v3, LX/0oVD;->LJJIIJ:Z

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0oUe;->LIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    goto :goto_0
.end method
