.class public final LX/0oVT;
.super LX/0oVV;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/0oVV;-><init>()V

    iput-object p2, p0, LX/0oVT;->LIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0oVT;->LIZIZ:Ljava/lang/Integer;

    iput-object p1, p0, LX/0oVT;->LIZJ:Ljava/lang/Float;

    iput-object p4, p0, LX/0oVT;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/0oW0;->BULLET:LX/0oW0;

    sget-object v0, LX/0oVj;->LIZ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0oVV;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0oVT;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oVT;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0oVj;->LIZJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0D5k;

    iget-object v3, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v0, p0, LX/0oVT;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0oVT;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, LX/0oVT;->LIZJ:Ljava/lang/Float;

    iget-object v8, p0, LX/0oVT;->LIZLLL:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, LX/0D5k;-><init>(LX/0oVG;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0oVj;->LIZJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0D5l;

    iget-object v0, p1, LX/0oVm;->LIZ:LX/0oVG;

    invoke-direct {v2, v0, v1}, LX/0D5l;-><init>(LX/0oVG;Ljava/lang/String;)V

    return-object v2
.end method
