.class public final LX/0w0A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0vyu;)Z
    .locals 6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJI()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
    .locals 23

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setBtmPreSetFromSourceBtmToken(Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setUpdateBySourceBtmTokenInThisDisplay(Z)V

    :cond_0
    sget-object v9, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "add_token_in_chain"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v9}, LX/0vyy;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzu;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0vzu;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0vzu;->LIZJ:Ljava/lang/String;

    iget-object v14, v0, LX/0vzu;->LIZLLL:Ljava/lang/String;

    iget-object v15, v0, LX/0vzu;->LJ:Ljava/lang/String;

    iget v8, v0, LX/0vzu;->LJI:I

    iget-object v7, v0, LX/0vzu;->LJII:Ljava/lang/String;

    iget-object v6, v0, LX/0vzu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0vzu;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0vzu;->LJIIJ:Ljava/lang/String;

    iget-object v2, v0, LX/0vzu;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v0, LX/0vzu;->LJIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0vzu;->LJIILIIL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v10, LX/0vzu;

    const/16 v16, 0x1

    move-object/from16 v22, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v24}, LX/0vzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-virtual {v9}, LX/0vyy;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2p;

    invoke-virtual {v0, v10, v5}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPreSetFromSourceBtmToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0w0G;

    invoke-direct {v0, p0, p1}, LX/0w0G;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v0}, LX/0w0B;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
