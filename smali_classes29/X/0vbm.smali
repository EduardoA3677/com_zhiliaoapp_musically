.class public final LX/0vbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vbn;


# direct methods
.method public constructor <init>(LX/0vbn;)V
    .locals 0

    iput-object p1, p0, LX/0vbm;->LIZ:LX/0vbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 6

    const-string v0, "play"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0vbm;->LIZ:LX/0vbn;

    iget-object v0, v1, LX/0vbn;->LLILL:LX/0vbM;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v0

    iput-object v0, v1, LX/0vbn;->LLILL:LX/0vbM;

    :cond_1
    iget-object v2, v1, LX/0vbn;->LLILL:LX/0vbM;

    if-nez v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid params: play param can only be 0 or 1, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecMixMallTryPlay: success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixMallPlayEvent"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {p3, v4, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "PlayService not found"

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ecMixMallTryPlay"

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-interface {v2, v0}, LX/0vbM;->LIZIZ(Ljava/lang/String;)V

    :goto_4
    const-string v3, ""

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-interface {v2, v0, v4}, LX/0vbM;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v3, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
