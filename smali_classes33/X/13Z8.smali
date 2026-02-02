.class public final LX/13Z8;
.super LX/13Gu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

.field public final synthetic LIZIZ:LX/13Gu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;LX/13Gu;)V
    .locals 0

    iput-object p1, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iput-object p2, p0, LX/13Z8;->LIZIZ:LX/13Gu;

    invoke-direct {p0}, LX/13Gu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->FAIL:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v1, v4, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIJLIJ()V

    iget-object v0, v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iput-boolean v2, v0, LX/13Gi;->LJIIIIZZ:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    return-void

    :cond_0
    iget-object v1, v4, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    iget-object v1, v0, LX/13ZC;->LIZLLL:LX/13ZD;

    sget-object v0, LX/13ZD;->NETWORK:LX/13ZD;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/13Z8;->LIZIZ:LX/13Gu;

    move-object/from16 v14, p3

    move/from16 v6, p2

    move/from16 v7, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v6, v14}, LX/13Gu;->LIZJ(IILjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v9, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZIZ()I

    move-result v12

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJ:LX/0vs2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vs2;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v8}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v7, 0x1

    invoke-static/range {v7 .. v17}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :catchall_0
    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(II)V
    .locals 14

    iget-object v0, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13ZB;->SUCCESS:LX/13ZB;

    iput-object v0, v1, LX/13ZC;->LIZ:LX/13ZB;

    iget-object v0, p0, LX/13Z8;->LIZIZ:LX/13Gu;

    if-eqz v0, :cond_0

    move/from16 v1, p2

    invoke-virtual {v0, p1, v1}, LX/13Gu;->LJ(II)V

    :cond_0
    iget-object v0, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    iget-object v5, v0, LX/13Gi;->LJIIZILJ:LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJIJIL:LX/13ZC;

    invoke-virtual {v0}, LX/13ZC;->LIZIZ()I

    move-result v8

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLILZ:Ljava/util/HashMap;

    const/4 v10, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJ:LX/0vs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vs2;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v1}, LX/0vsR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;Ljava/lang/Integer;Z)LX/0vsU;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x1

    move v4, v3

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v13}, LX/0vrA;->LJFF(ZZLX/12Ae;JILjava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :catchall_0
    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJI:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Z8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIJLIJ()V

    :cond_0
    return-void
.end method
