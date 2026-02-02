.class public final LX/0WPS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0WPT;Z)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenTemplateModel()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUgenPrerender real render() ugenTemplateModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenTemplateModel()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ugenData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    sget-object v2, LX/0V7b;->LIZ:LX/0V7b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v8, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v8, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    new-instance v4, LX/0WPa;

    invoke-direct {v4}, LX/0WPa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v13, v8, LX/0V65;->LLILIL:LX/0V1X;

    sget-object v5, LX/0V9k;->LIZ:LX/0V9k;

    const-string v9, "anole_component_start_render"

    iget-object v2, v8, LX/0WPT;->LLLFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v8, LX/0WPT;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    const-string v3, "1"

    :goto_0
    const-string v2, "is_prerender"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0V9k;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    iget-object v2, v8, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iput-object v2, v4, LX/0WPa;->LIZ:Landroid/content/Context;

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, LX/0WPa;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v3

    iput-object v4, v3, LX/0WPz;->LJIIIIZZ:LX/0WPa;

    iget-object v2, v4, LX/0WPa;->LIZIZ:Lorg/json/JSONObject;

    iput-object v2, v3, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v3

    new-instance v2, LX/0WPQ;

    invoke-direct {v2, v8}, LX/0WPQ;-><init>(LX/0WPT;)V

    iput-object v2, v3, LX/0WPz;->LJFF:LX/0WPQ;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v3

    new-instance v4, LX/0V9q;

    iget-object v5, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v6, v8, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v7, v8, LX/0V65;->LLILL:LX/0V6P;

    iget-object v2, v8, LX/0WPT;->LLLFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v8, LX/0WPT;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LX/0V9q;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;LX/0WPT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WPV;->LIZ()LX/0WPV;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LX/0WPz;->LIZLLL:LX/0WPs;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v3

    invoke-virtual {v8}, LX/0WPT;->LJJI()LX/0WPW;

    move-result-object v2

    iput-object v2, v3, LX/0WPz;->LJ:LX/0WPW;

    iget-object v3, v8, LX/0V65;->LLILL:LX/0V6P;

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0V6P;->k2(Ljava/lang/String;)LX/0V6V;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/0V6V;->LIZ:D

    double-to-float v5, v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AnoleUgenPrerender real render() setTemplateSize(), maxWidth = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/0V6V;->LIZIZ:D

    double-to-float v4, v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AnoleUgenPrerender real render()  setTemplateSize(), maxHeight = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v2

    iput v5, v2, LX/0WPz;->LJIIJJI:F

    iput v4, v2, LX/0WPz;->LJIIL:F

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v3

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenResourceReadyPercent()F

    move-result v2

    iput v2, v3, LX/0WPz;->LJIILJJIL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AnoleUgenPrerender ugenResourceReadyPercent = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenResourceReadyPercent()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, LX/0WPT;->LJJ()LX/0WPz;

    move-result-object v5

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenTemplateModel()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v8, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUgenData()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LX/0WPU;

    invoke-direct {v3, v0, v1, v8}, LX/0WPU;-><init>(JLX/0WPT;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "0"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iput-object v3, v5, LX/0WPz;->LJI:LX/0WPf;

    iget v1, v5, LX/0WPz;->LJIILJJIL:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0WPz;->LJIILIIL:LX/0WPg;

    if-nez v0, :cond_3

    new-instance v0, LX/0WPg;

    invoke-direct {v0, v1}, LX/0WPg;-><init>(F)V

    iput-object v0, v5, LX/0WPz;->LJIILIIL:LX/0WPg;

    :cond_3
    invoke-virtual {v5, v4, v2}, LX/0WPz;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/127F;

    move-result-object v2

    iget-object v0, v5, LX/0WPz;->LJIILIIL:LX/0WPg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, LX/0WPb;

    invoke-direct {v0}, LX/0WPb;-><init>()V

    iput v1, v0, LX/0WPb;->LIZ:I

    iput-object v2, v0, LX/0WPb;->LIZJ:LX/127F;

    invoke-virtual {v3, v0}, LX/0WPU;->LIZ(LX/0WPb;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0WPb;

    invoke-direct {v1}, LX/0WPb;-><init>()V

    const/4 v0, -0x2

    iput v0, v1, LX/0WPb;->LIZ:I

    const-string v0, "yoga so no class found"

    iput-object v0, v1, LX/0WPb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0WPU;->LIZ(LX/0WPb;)V

    goto :goto_4

    :catch_1
    new-instance v1, LX/0WPb;

    invoke-direct {v1}, LX/0WPb;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/0WPb;->LIZ:I

    const-string v0, "yoga so link fail"

    iput-object v0, v1, LX/0WPb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0WPU;->LIZ(LX/0WPb;)V

    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v8, LX/0WPT;->LLLFZ:LX/127F;

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUgenPrerender real render() return ,cause is rendering or success ,renderStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    sget-object v0, LX/0V7Z;->LIZ:LX/0V7Z;

    iput-object v0, v8, LX/0WPT;->LLJJLIIIJLLLLLLLZ:LX/0V7T;

    const-string v0, "-10001"

    iput-object v0, v8, LX/0WPT;->LLJJL:Ljava/lang/String;

    return-void
.end method
