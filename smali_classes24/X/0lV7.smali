.class public final LX/0lV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqv;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "LX/12Jf;",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v0

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    move-object v10, p0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v3

    new-instance v9, Lkotlin/jvm/internal/AwS74S1300000_23;

    const/4 p0, 0x2

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS74S1300000_23;-><init>(LX/0lqv;Ljava/lang/String;LX/12Jf;LX/12Bh;I)V

    const/4 v4, -0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, v11, v7, v8}, LX/0lV7;->LIZIZ(LX/0lqv;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    return-void
.end method

.method public static final LIZIZ(LX/0lqv;Ljava/lang/String;LX/12Jf;LX/12Bh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqv;",
            "Ljava/lang/String;",
            "LX/12Jf;",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prop_panel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/0lV8;->LIZ:LX/0lV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lV8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/absetting/EffectPanelImageLoadOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/EffectPanelImageLoadOptConfig;->enable:Z

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object p0, p3

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LIZJ(LX/0lqv;Ljava/util/List;LX/12Jf;LX/12Bh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/12Jf;",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prop_panel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/0lV8;->LIZ:LX/0lV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lV8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/absetting/EffectPanelImageLoadOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/EffectPanelImageLoadOptConfig;->enable:Z

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object p0, p3

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LX/0le3;->LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LIZLLL(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;LX/12Jf;LX/12Bh;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqv;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/12Jf;",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v0

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    move-object v10, p0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v3

    new-instance v9, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 p0, 0x7

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0lqv;Ljava/util/List;LX/12Jf;LX/12Bh;I)V

    const/4 v4, -0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, v11, v7, v8}, LX/0lV7;->LIZJ(LX/0lqv;Ljava/util/List;LX/12Jf;LX/12Bh;)V

    return-void
.end method

.method public static final LJ(LX/0lqv;ZZ)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0lqz;->setCustomSelected(Z)V

    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    instance-of v0, p0, LX/0lUA;

    if-eqz v0, :cond_1

    check-cast p0, LX/0lUA;

    invoke-virtual {p0, p1}, LX/0lUA;->setMarqueeEnable(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/10mx;

    if-eqz v0, :cond_0

    check-cast p0, LX/10mx;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/10mx;->setMarqueeEnable$lib_runtime_release(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
