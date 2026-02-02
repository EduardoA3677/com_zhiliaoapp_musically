.class public final LX/0Wmi;
.super LX/0Wn9;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0WCf;


# direct methods
.method public constructor <init>(LX/0WCf;)V
    .locals 0

    invoke-direct {p0}, LX/0Wn9;-><init>()V

    iput-object p1, p0, LX/0Wmi;->LLILL:LX/0WCf;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0Wmk;LX/0Wn7;)V
    .locals 9

    new-instance v3, LX/0WDT;

    invoke-direct {v3}, LX/0WDT;-><init>()V

    iget-object v0, p1, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0WDT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Wmk;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Wmk;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0WDT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wmk;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0WDT;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v3, LX/0WDT;->LJ:I

    iget-object v0, p1, LX/0Wmk;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/0WDT;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Wmk;->LJII:Ljava/lang/String;

    iput-object v0, v3, LX/0WDT;->LJI:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0WDT;->LJIIJJI:Z

    iget-object v0, p2, LX/0Wn7;->LIZIZ:LX/0Wki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WDT;->LJIIJ:Ljava/lang/String;

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invoking legacy method with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0WDT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/0Wmi;->LLILL:LX/0WCf;

    invoke-interface {v0, v3, v6}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v3, LX/0WDT;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0WDT;->toString()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p2, LX/0Wn7;->LIZLLL:Z

    const-string v2, ", stub: "

    if-nez v0, :cond_3

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jsb async call already finished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wn7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0Wna;->LIZ:Z

    if-eqz v0, :cond_3

    throw v8

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jsb async call about to finish with response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wn7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p2, LX/0Wn7;->LIZJ:LX/0WnU;

    check-cast v2, LX/0WnK;

    if-eqz v7, :cond_5

    iget-object v0, v2, LX/0WnK;->LIZIZ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0WnK;->LIZ:LX/0Wmk;

    invoke-virtual {v1, v7, v0}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    :cond_4
    :goto_0
    iput-boolean v5, p2, LX/0Wn7;->LIZLLL:Z

    sget-boolean v0, LX/0Wna;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method succeed with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0WDT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No need for callback, but error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0WDT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
