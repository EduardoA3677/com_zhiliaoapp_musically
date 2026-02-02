.class public final LX/0zzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zzN;

.field public final synthetic LLILIL:LX/0zzM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzM<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0zzN;LX/0zzM;LX/0zzX;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzN;",
            "LX/0zzM<",
            "Landroid/os/Bundle;",
            ">;",
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzJ;->LL:LX/0zzN;

    iput-object p2, p0, LX/0zzJ;->LLILIL:LX/0zzM;

    iput-object p3, p0, LX/0zzJ;->LLILL:LX/0zzX;

    iput-wide p4, p0, LX/0zzJ;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0zzN;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLjava/util/Iterator;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzN;",
            "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v2, v14, LX/0zzN;->LIZIZ:LX/0Wy4;

    move-object/from16 v4, p9

    move-object/from16 p0, p8

    move-wide/from16 v15, p6

    move-object/from16 v13, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v2, v12, v0, v1}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v2, LX/0zxS;->LYNX_I18N:LX/0zxS;

    const-class v0, [B

    invoke-direct {v3, v2, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    if-eqz v6, :cond_0

    iput-object v6, v3, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_0
    iput-object v5, v3, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    const-string v0, "lang.json"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iput-boolean v12, v3, Lcom/tiktok/forestx/RequestParamsX;->waitGeckoUpdate:Z

    const/4 v11, 0x1

    iput-boolean v11, v3, Lcom/tiktok/forestx/RequestParamsX;->waitLowStorageUpdate:Z

    const-string v0, "LynxKitI18nProvider"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iget-object v0, v14, LX/0zzN;->LIZIZ:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v2, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    new-array v10, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rl_container_uuid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v12

    new-instance v2, Lkotlin/Pair;

    const-string v1, "hybrid_channel"

    const-string v0, "Lynx_i18n_Forest"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v11

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source_location"

    const-string v0, "com.bytedance.lynx.hybrid.resource.LynxKitI18nProvider.request"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    new-instance v12, LX/0zzK;

    move-object/from16 p4, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p1, v8

    invoke-direct/range {v12 .. v21}, LX/0zzK;-><init>(Lkotlin/jvm/functions/Function2;LX/0zzN;JLjava/util/Iterator;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v3, v12}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_1
    new-instance v12, LX/0zzL;

    move-object/from16 p4, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p1, v8

    invoke-direct/range {v12 .. v21}, LX/0zzL;-><init>(Lkotlin/jvm/functions/Function2;LX/0zzN;JLjava/util/Iterator;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4, v7, v12}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zzJ;->LL:LX/0zzN;

    iget-object v7, v0, LX/0zzN;->LIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    const/4 v5, 0x0

    if-nez v7, :cond_0

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxKitI18nProvider request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zzJ;->LLILIL:LX/0zzM;

    iget-object v0, v0, LX/0zzM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but resourceService is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v5, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0zzJ;->LLILIL:LX/0zzM;

    iget-object v10, v0, LX/0zzM;->LIZ:Ljava/lang/String;

    const-string v1, "__"

    const/4 v5, 0x0

    invoke-static {v10, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {v10, v1, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v3, LX/0zzJ;->LLILIL:LX/0zzM;

    iget-object v2, v3, LX/0zzJ;->LLILL:LX/0zzX;

    iget-object v6, v3, LX/0zzJ;->LL:LX/0zzN;

    iget-wide v12, v3, LX/0zzJ;->LLILLIZIL:J

    iget-object v1, v0, LX/0zzM;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "access_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/0zzR;

    invoke-direct {v11, v2}, LX/0zzR;-><init>(LX/0zzX;)V

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const-string v0, "https://"

    invoke-static {v10, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "lang.json"

    if-nez v0, :cond_5

    const-string v0, "http://"

    invoke-static {v10, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    sget-object v1, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0zvv;->I18N:LX/0zvv;

    invoke-virtual {v2, v1, v10, v3, v0}, Lcom/bytedance/forest/Forest$Companion;->assembleGeckoCDNUrlList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/Iterable;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    invoke-direct {v8, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    if-eqz v9, :cond_1

    iput-object v9, v8, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    :cond_1
    iput-object v10, v8, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v3, v8, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v5, v8, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v4, v8, Lcom/bytedance/forest/model/RequestParams;->waitLowStorageUpdate:Z

    iput-boolean v4, v8, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "rl_container_uuid"

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "hybrid_channel"

    const-string v0, "Lynx_i18n_Forest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "source_location"

    const-string v0, "com.bytedance.lynx.hybrid.resource.LynxKitI18nProvider.request"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_1
    invoke-static/range {v6 .. v15}, LX/0zzJ;->LIZIZ(LX/0zzN;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLjava/util/Iterator;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v10}, LX/0zzA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxKitI18nProvider@41bf.request$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zzJ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
