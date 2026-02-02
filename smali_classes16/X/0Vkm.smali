.class public final LX/0Vkm;
.super LX/0Vku;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LLILL:LX/0W5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Vkm;

    const-string v2, "adWebHistoryManager"

    const-string v0, "getAdWebHistoryManager()Lcom/ss/android/ugc/aweme/history/AdWebHistoryManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Vkm;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vku;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0W5p;
    .locals 1

    iget-object v0, p0, LX/0Vkm;->LLILL:LX/0W5p;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Vkm;->LLILL:LX/0W5p;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIILJJIL()LX/0W5p;

    move-result-object v0

    iput-object v0, p0, LX/0Vkm;->LLILL:LX/0W5p;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0Vkt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0Vk5;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/0Vkt;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/0Vkt;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/0Vkt;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0Vkm;->LLILL:LX/0W5p;

    if-nez v3, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0Vkm;->LLILL:LX/0W5p;

    if-nez v3, :cond_0

    invoke-static {}, LX/0bId;->LJIILJJIL()LX/0W5p;

    move-result-object v3

    iput-object v3, v4, LX/0Vkm;->LLILL:LX/0W5p;

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v1, v0}, LX/0W5p;->LJII(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, LX/0Vkm;->LIZIZ()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iget-object v6, v0, LX/0VzG;->LJ:Ljava/lang/Long;

    invoke-interface {v2}, LX/0Vkt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/0Vkt;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/0Vkt;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0VlP;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJJ:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v0, v2}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
