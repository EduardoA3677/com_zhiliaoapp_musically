.class public final LX/0leK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ldY;

.field public final synthetic LIZIZ:LX/0ldC;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0leL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0leL<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ldY;LX/0ldC;JLX/0leO;)V
    .locals 0

    iput-object p1, p0, LX/0leK;->LIZ:LX/0ldY;

    iput-object p2, p0, LX/0leK;->LIZIZ:LX/0ldC;

    iput-wide p3, p0, LX/0leK;->LIZJ:J

    iput-object p5, p0, LX/0leK;->LIZLLL:LX/0leL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v5, p0, LX/0leK;->LIZ:LX/0ldY;

    iget-object v4, p0, LX/0leK;->LIZIZ:LX/0ldC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0leK;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "infostickerv2"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0ldC;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    const/16 v0, 0x2714

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    const-string v5, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v8

    :goto_1
    move v4, v3

    move v7, v3

    invoke-static/range {v1 .. v8}, LX/0lbW;->LIZ(ILjava/lang/String;IZLjava/lang/String;FII)V

    :cond_0
    iget-object v0, p0, LX/0leK;->LIZLLL:LX/0leL;

    invoke-interface {v0, p1}, LX/0leL;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0leK;->LIZ:LX/0ldY;

    iget-object v6, v3, LX/0leK;->LIZIZ:LX/0ldC;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->isFromCache()Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0leK;->LIZJ:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "infostickerv2"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/0ldC;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x1e

    if-le v5, v0, :cond_0

    const/16 v5, 0x1e

    :cond_0
    const-string v16, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v9}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :goto_2
    if-lez v4, :cond_1

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    :cond_4
    if-eqz v11, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v13, ""

    const/4 v14, 0x0

    const-string v16, ""

    const v19, 0x9c41

    move v15, v14

    move/from16 v18, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/0lbW;->LIZ(ILjava/lang/String;IZLjava/lang/String;FII)V

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    move/from16 v18, v7

    move/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/0lbW;->LIZ(ILjava/lang/String;IZLjava/lang/String;FII)V

    :cond_9
    :goto_4
    iget-object v0, v3, LX/0leK;->LIZLLL:LX/0leL;

    invoke-interface {v0, v2}, LX/0leL;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
