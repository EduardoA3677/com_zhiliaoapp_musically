.class public final LX/01kw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ldea/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ldea/b;
    .locals 13

    move-object/from16 v4, p3

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {p2}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v8

    sget-object v7, LX/0qPT;->LIZ:LX/0qPT;

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v9, p1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LX/0DsW;->LIZ(ILjava/lang/String;)LX/0DsV;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ldea/c;->getViewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/0uar;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v2, LX/0Dno;

    invoke-direct {v2}, LX/0Dno;-><init>()V

    new-instance v1, LX/01y3;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, LX/0qSR;->LIZJ(Z)V

    return-object v6

    :cond_2
    invoke-static {v4, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ldea/b;

    if-eqz v0, :cond_4

    check-cast v3, Ldea/b;

    if-nez v3, :cond_3

    :goto_1
    new-instance v2, LX/0Dno;

    invoke-direct {v2}, LX/0Dno;-><init>()V

    new-instance v1, LX/01y3;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, LX/0qSR;->LIZJ(Z)V

    :cond_3
    invoke-static {v3}, LX/0DaH;->LIZ(Ldea/b;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :goto_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IDynamicView reflect exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v6
.end method
