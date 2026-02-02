.class public final LX/13ck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13c1;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v10, 0x0

    move-object v7, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v8, v10

    move-object v13, v10

    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v1, 0x61

    move-object/from16 v15, p1

    if-eq v5, v1, :cond_5

    const/16 v1, 0xcaa

    if-eq v5, v1, :cond_4

    const/16 v1, 0xe48

    if-eq v5, v1, :cond_a

    const/16 v1, 0xe5c

    if-eq v5, v1, :cond_3

    const/16 v1, 0x6f

    if-eq v5, v1, :cond_2

    const/16 v1, 0x70

    if-eq v5, v1, :cond_1

    const/16 v1, 0x72

    if-eq v5, v1, :cond_8

    const/16 v1, 0x73

    if-ne v5, v1, :cond_9

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v9, LX/13dA;

    sget-object v1, LX/13dG;->LIZ:LX/13dG;

    invoke-static {v4, v0, v15, v1}, LX/13cr;->LIZ(FLandroid/util/JsonReader;LX/13ap;LX/13dU;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, LX/13dA;-><init>(Ljava/util/List;)V

    :cond_0
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v15}, LX/13cp;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cY;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v1, "o"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v15}, LX/13dE;->LIZIZ(Landroid/util/JsonReader;LX/13ap;)LX/13dD;

    move-result-object v11

    goto :goto_2

    :cond_3
    const-string v1, "so"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v15, v3}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v12

    goto :goto_2

    :cond_4
    const-string v1, "eo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v15, v3}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v13

    goto :goto_2

    :cond_5
    const-string v1, "a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "k"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v15}, LX/13cp;->LIZ(Landroid/util/JsonReader;LX/13ap;)LX/13cy;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    :cond_8
    const-string v1, "r"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_a
    const-string v1, "rz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v15, v1}, LX/13ap;->LIZ(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v15, v3}, LX/13dE;->LIZ(Landroid/util/JsonReader;LX/13ap;Z)LX/13dC;

    move-result-object v10

    iget-object v1, v10, LX/13dB;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v10, LX/13dB;->LIZ:Ljava/util/List;

    new-instance v14, LX/13cs;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    iget v2, v15, LX/13ap;->LJIIJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v1, v10, LX/13dB;->LIZ:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13cs;

    iget-object v1, v1, LX/13cs;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v10, LX/13dB;->LIZ:Ljava/util/List;

    new-instance v14, LX/13cs;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v2, v15, LX/13ap;->LJIIJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct/range {v14 .. v20}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, LX/13cy;

    invoke-direct {v7}, LX/13cy;-><init>()V

    :cond_10
    if-nez v9, :cond_11

    new-instance v9, LX/13dA;

    new-instance v0, LX/13c4;

    invoke-direct {v0, v4, v4}, LX/13c4;-><init>(FF)V

    invoke-direct {v9, v0}, LX/13dA;-><init>(LX/13c4;)V

    :cond_11
    if-nez v11, :cond_12

    new-instance v11, LX/13dD;

    invoke-direct {v11}, LX/13dD;-><init>()V

    :cond_12
    new-instance v6, LX/13c1;

    invoke-direct/range {v6 .. v13}, LX/13c1;-><init>(LX/13cy;LX/13cY;LX/13dA;LX/13dC;LX/13dD;LX/13dC;LX/13dC;)V

    return-object v6
.end method
