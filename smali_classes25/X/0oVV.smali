.class public LX/0oVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0oW0;->BULLET:LX/0oW0;

    sget-object v0, LX/0oVj;->LIZ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0D5a;

    iget-object v1, p1, LX/0oVm;->LIZ:LX/0oVG;

    sget-object v0, LX/0oVj;->LIZIZ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D5a;-><init>(LX/0oVG;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0oVj;->LIZJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0D5j;

    iget-object v0, p1, LX/0oVm;->LIZ:LX/0oVG;

    invoke-direct {v2, v0, v1}, LX/0D5j;-><init>(LX/0oVG;Ljava/lang/String;)V

    return-object v2
.end method
