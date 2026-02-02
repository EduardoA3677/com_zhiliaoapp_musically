.class public final LX/0ZaP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Zab;",
        "LX/0Za5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZM2;


# direct methods
.method public constructor <init>(LX/0ZM2;)V
    .locals 1

    iput-object p1, p0, LX/0ZaP;->LL:LX/0ZM2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    iget-object v0, p0, LX/0ZaP;->LL:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0ZaP;->LL:LX/0ZM2;

    const/16 v1, -0xfa1

    const-string v0, "dataflowID is empty"

    invoke-static {v1, v2, v0}, LX/0ZaO;->LIZIZ(ILX/0ZM2;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0ZaP;->LL:LX/0ZM2;

    const-string v0, "classIdentifier"

    invoke-virtual {v1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/0ZaP;->LL:LX/0ZM2;

    const-string v0, "methodSignature"

    invoke-virtual {v1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/0ZaP;->LL:LX/0ZM2;

    const-string v0, "methodParams"

    invoke-virtual {v1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v8, Ljava/util/Map;

    :goto_3
    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    iget-object v2, p0, LX/0ZaP;->LL:LX/0ZM2;

    const/16 v1, -0xfa4

    const-string v0, "sandbox params is empty"

    invoke-static {v1, v2, v0}, LX/0ZaO;->LIZIZ(ILX/0ZM2;Ljava/lang/String;)V

    :cond_3
    new-instance v4, LX/0Zag;

    iget-object v9, p0, LX/0ZaP;->LL:LX/0ZM2;

    invoke-direct/range {v4 .. v9}, LX/0Zag;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ZM2;)V

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "classIdentifier>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  methodSignature>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  methodParams>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-object v2, p0, LX/0ZaP;->LL:LX/0ZM2;

    const-string v1, "sandboxExecuted"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ZaO;->LIZIZ:LX/0Zaq;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0Zaq;->LIZ(LX/0Zag;)LX/0Za5;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v7, v3

    goto :goto_2

    :cond_8
    move-object v6, v3

    goto :goto_1

    :cond_9
    move-object v5, v3

    goto/16 :goto_0
.end method
