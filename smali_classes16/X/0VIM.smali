.class public final LX/0VIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "LX/0VCR;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 11

    iget-object v1, p1, LX/0fEd;->LIZIZ:Ljava/lang/Object;

    iget-object v9, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    check-cast v9, LX/0VCR;

    check-cast v1, Ljava/lang/String;

    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0VIK;

    const/4 v3, 0x1

    iget-object v4, v9, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0VIb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "refer"

    invoke-virtual {v9, v0}, LX/0VCR;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v7, v9, LX/0VCR;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0x20

    invoke-direct/range {v2 .. v10}, LX/0VIK;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0VCR;I)V

    sget-boolean v0, LX/0AMy;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0VIG;->LIZ(LX/0VIK;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
