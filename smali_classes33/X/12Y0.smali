.class public final LX/12Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/12Y1;)Z
    .locals 11

    invoke-interface {p0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v4

    iget-object v0, v4, LX/12ZA;->LJIILJJIL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Template: "

    if-eqz v0, :cond_1

    new-instance v5, LX/0vn2;

    sget-object v6, LX/0vn3;->PARAMS_INVALID:LX/0vn3;

    const/16 v7, 0x1388

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with animation requires bindData to pass in uniqueNodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/12Y1;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", element with animation needs to configure element_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0vn2;

    sget-object v5, LX/0vn3;->PARAMS_INVALID:LX/0vn3;

    const/16 v6, 0x1388

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return v3
.end method

.method public static LIZIZ(LX/12Y1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v0

    iget-object v0, v0, LX/12ZA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {p0}, LX/12Y1;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
