.class public final LX/13Z7;
.super LX/13Gu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

.field public final synthetic LIZIZ:LX/13Gu;

.field public final synthetic LIZJ:LX/13Gj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;LX/13Gu;LX/13Gj;)V
    .locals 0

    iput-object p1, p0, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iput-object p2, p0, LX/13Z7;->LIZIZ:LX/13Gu;

    iput-object p3, p0, LX/13Z7;->LIZJ:LX/13Gj;

    invoke-direct {p0}, LX/13Gu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/13Z7;->LIZIZ:LX/13Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Gu;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/13Z7;->LIZIZ:LX/13Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13Gu;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->FAIL:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v4, v5, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZ()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->LOADING:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZLLLIL:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->markDirty()V

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    return-void

    :cond_0
    iget-object v0, v5, LX/13Z7;->LIZIZ:LX/13Gu;

    move-object/from16 v2, p3

    move/from16 v7, p2

    move/from16 v8, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v7, v2}, LX/13Gu;->LIZJ(IILjava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v5, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v1, v5, LX/13Z7;->LIZJ:LX/13Gj;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJILJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    instance-of v0, v12, LX/12Ae;

    if-eqz v0, :cond_5

    check-cast v12, LX/12Ae;

    :goto_1
    sub-long/2addr v13, v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZIZ()I

    move-result v15

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZ:LX/0vs2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vs2;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v10}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move v11, v10

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v20}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v12, v3

    goto :goto_1

    :cond_6
    move-object v12, v3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(II)V
    .locals 15

    iget-object v0, p0, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->SUCCESS:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v0, p0, LX/13Z7;->LIZIZ:LX/13Gu;

    if-eqz v0, :cond_0

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LX/13Gu;->LJ(II)V

    :cond_0
    iget-object v0, p0, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/13Z7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v4, p0, LX/13Z7;->LIZJ:LX/13Gj;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJILJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/12Ae;

    if-eqz v0, :cond_4

    check-cast v6, LX/12Ae;

    :goto_1
    sub-long/2addr v7, v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLJ:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZIZ()I

    move-result v9

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLILLJJLI:Ljava/util/HashMap;

    const/4 v11, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;->LLIZ:LX/0vs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vs2;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v4 .. v14}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :catchall_0
    :cond_3
    return-void

    :cond_4
    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
