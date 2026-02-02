.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoAnswerCardProtocol;


# instance fields
.field public final LL:LX/0lAZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jya;->LIZ:LX/0lAZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCardProtocol;->LL:LX/0lAZ;

    return-void
.end method


# virtual methods
.method public final K4(LX/0l51;)Z
    .locals 14

    sget-object v0, LX/0AVq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    move-object v8, p1

    iget-object v0, v8, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0l95;->LJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ",assetJson:"

    const-string v5, ",fullJson:"

    const-string v6, "settingJson:"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {v0}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {v0}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l95;->LIZLLL:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {v0}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0jkc;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0"

    invoke-static/range {v8 .. v13}, LX/0l95;->LJ(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    sget-object v1, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/02EU;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;I)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0ALW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "1"

    invoke-static/range {v8 .. v13}, LX/0l95;->LJ(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    return v7

    :cond_2
    move-object v10, v13

    goto :goto_0

    :cond_3
    sget-object v1, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/02EU;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;I)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    :goto_2
    const-string v11, "tako_nimble_conf"

    const-string v12, "1"

    invoke-static/range {v8 .. v13}, LX/0l95;->LJ(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v10, v13

    goto :goto_2

    :cond_5
    sget-object v2, LX/0l95;->LIZLLL:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/02EU;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;I)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_6

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    :cond_6
    const-string v3, "asset"

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v13

    invoke-static/range {v0 .. v5}, LX/0l95;->LJ(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {v0}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {v0}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/02EU;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0jkc;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0"

    invoke-static/range {v8 .. v13}, LX/0l95;->LJ(LX/0l51;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final Up0(LX/0l5H;)LX/0jXU;
    .locals 1

    check-cast p1, LX/0l51;

    new-instance v0, LX/0lA6;

    invoke-direct {v0, p1}, LX/0lA6;-><init>(LX/0l51;)V

    return-object v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCell;

    return-object v0
.end method

.method public final getConfig()LX/0JxV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JxV<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCardProtocol;->LL:LX/0lAZ;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0l5k;->LIZ()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final os2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t40(LX/0l5H;)Z
    .locals 1

    check-cast p1, LX/0l51;

    invoke-static {p0, p1}, LX/0l94;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoAnswerCardProtocol;LX/0l51;)Z

    move-result v0

    return v0
.end method
