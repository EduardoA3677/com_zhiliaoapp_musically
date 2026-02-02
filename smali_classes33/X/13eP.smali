.class public final LX/13eP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;

.field public static final LIZIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eP;->LIZ:LX/0yqH;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eP;->LIZIZ:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqA;LX/13e7;)LX/13f0;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v3

    sget-object v0, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/0yqI;->LIZIZ()V

    :goto_0
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1}, LX/0yqI;->LJII()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/13eP;->LIZ:LX/0yqH;

    invoke-virtual {v1, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v5

    move-object/from16 v0, p1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v1}, LX/0yqI;->LJJJJJ()V

    :cond_0
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, LX/0yqI;->LIZIZ()V

    :goto_3
    invoke-virtual {v1}, LX/0yqI;->LJII()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/13eP;->LIZIZ:LX/0yqH;

    invoke-virtual {v1, v2}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {v1}, LX/0yqI;->LJJJJJ()V

    goto :goto_3

    :cond_1
    invoke-static {v1, v0}, LX/13eR;->LIZ(LX/0yqA;LX/13e7;)LX/13f4;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LX/0yqI;->LJFF()V

    goto :goto_2

    :pswitch_1
    invoke-static {v1, v0}, LX/13eR;->LIZIZ(LX/0yqA;LX/13e7;)LX/13fY;

    move-result-object v8

    goto :goto_2

    :pswitch_2
    new-instance v9, LX/13fS;

    sget-object v3, LX/0zij;->LIZ:LX/0zij;

    invoke-static {v1, v0, v4, v3, v2}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, LX/13fS;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_3
    const-string v4, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v0, v4}, LX/13e7;->LIZ(Ljava/lang/String;)V

    :pswitch_4
    invoke-static {v1, v0, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v10

    iget-object v2, v10, LX/13ep;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v10, LX/13ep;->LIZ:Ljava/util/List;

    new-instance v2, LX/13eT;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v20, 0x0

    iget v3, v0, LX/13e7;->LJIIJJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v10, LX/13ep;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13eT;

    iget-object v2, v2, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v4, v10, LX/13ep;->LIZ:Ljava/util/List;

    new-instance v2, LX/13eT;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v3, v0, LX/13e7;->LJIIJJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/13eT;-><init>(LX/13e7;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v1, v0}, LX/13fK;->LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v1, v0, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1, v0, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v1, v0, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v1, v0, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v15

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v1}, LX/0yqI;->LJFF()V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/13f4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/13f4;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v8, :cond_9

    instance-of v0, v8, LX/13fI;

    if-nez v0, :cond_a

    invoke-interface {v8}, LX/13fY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/13fY;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/13ep;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_13

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/13ep;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v1, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0zik;

    iget v0, v1, LX/0zik;->LIZ:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    iget v0, v1, LX/0zik;->LIZIZ:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, LX/13ep;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_10

    :cond_f
    const/4 v14, 0x0

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, LX/13ep;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/13ep;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eT;

    iget-object v0, v0, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_12

    :cond_11
    const/4 v15, 0x0

    :cond_12
    new-instance v6, LX/13f0;

    invoke-direct/range {v6 .. v15}, LX/13f0;-><init>(LX/13f4;LX/13fY;LX/13fS;LX/13fP;LX/13fQ;LX/13fP;LX/13fP;LX/13fP;LX/13fP;)V

    return-object v6

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
