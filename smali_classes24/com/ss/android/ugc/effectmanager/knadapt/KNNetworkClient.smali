.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxB;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient$Companion;


# instance fields
.field public final effectNetWrapper:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;->Companion:Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;->effectNetWrapper:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-void
.end method


# virtual methods
.method public fetchFromNetwork(LX/0m16;)LX/0lzH;
    .locals 15

    const v0, 0x218ac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0m16;->LIZJ:LX/0m05;

    sget-object v0, LX/0m05;->POST:LX/0m05;

    if-ne v1, v0, :cond_2

    const-string v4, "POST"

    :goto_0
    iget-boolean v0, v5, LX/0m16;->LJII:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    iget-object v2, v5, LX/0m16;->LIZ:Ljava/lang/String;

    iget-boolean v1, v5, LX/0m16;->LJI:Z

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v1, v5, LX/0m16;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setContentType(Ljava/lang/String;)V

    iget-object v1, v5, LX/0m16;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setHeaders(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v5, LX/0m16;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setBodyParams(Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    iget-object v2, v5, LX/0m16;->LIZ:Ljava/lang/String;

    iget-boolean v1, v5, LX/0m16;->LJI:Z

    invoke-direct {v0, v4, v2, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v4, "GET"

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;->effectNetWrapper:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;->execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getLogId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v4, v3, [Lkotlin/Pair;

    const-string v3, "x-tt-logid"

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getLogId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v14

    goto :goto_3

    :cond_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-eqz v6, :cond_5

    new-instance v8, LX/0lzH;

    const/16 v9, 0xc8

    new-instance v10, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;

    invoke-direct {v10, v6}, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getContentLength()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v14}, LX/0lzH;-><init>(ILX/0m1v;JLjava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    new-instance v8, LX/0lzH;

    const/16 v9, 0x190

    new-instance v10, LX/0lzl;

    invoke-direct {v10}, LX/0lzl;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v14}, LX/0lzH;-><init>(ILX/0m1v;JLjava/lang/String;Ljava/util/Map;)V

    :goto_4
    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v8, LX/0lzH;

    const/16 v9, 0x190

    new-instance v10, LX/0lzl;

    invoke-direct {v10}, LX/0lzl;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-direct/range {v8 .. v13}, LX/0lzH;-><init>(ILX/0lzl;JLjava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v8
.end method

.method public fetchFromNetworkChunked(LX/0m16;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V
    .locals 5

    iget-object v1, p1, LX/0m16;->LIZJ:LX/0m05;

    sget-object v0, LX/0m05;->POST:LX/0m05;

    if-ne v1, v0, :cond_3

    const-string v4, "POST"

    :goto_0
    iget-boolean v0, p1, LX/0m16;->LJII:Z

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    iget-object v2, p1, LX/0m16;->LIZ:Ljava/lang/String;

    iget-boolean v1, p1, LX/0m16;->LJI:Z

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v0, p1, LX/0m16;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setContentType(Ljava/lang/String;)V

    iget-object v0, p1, LX/0m16;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setHeaders(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/0m16;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setBodyParams(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;->effectNetWrapper:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    invoke-interface {v0, v3, p2}, Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;->executeChunked(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V

    return-void

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    iget-object v1, p1, LX/0m16;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0m16;->LJI:Z

    invoke-direct {v3, v4, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v4, "GET"

    goto :goto_0
.end method
