.class public final LX/110w;
.super LX/110z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/07bC;
    }
.end annotation


# instance fields
.field public final LLILL:LX/1110;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/110z;-><init>()V

    const-class v0, LX/1110;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/1110;

    iput-object v0, p0, LX/110w;->LLILL:LX/1110;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0iGU;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "create conversation failed"

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/110y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle start params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/110y;->getBizLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object/from16 v1, p2

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/110y;->getBizScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/110y;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/110y;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    invoke-interface {v2}, LX/110y;->getBizLine()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/110y;->getBizScene()Ljava/lang/String;

    move-result-object v4

    const-string v3, "jsb"

    invoke-interface {v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v3

    invoke-interface {v2}, LX/110y;->getUidList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v2}, LX/110y;->getGroupType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/07Mj;->LIZJ(Ljava/lang/String;)LX/07Mf;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    :cond_2
    invoke-interface {v2}, LX/110y;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/110y;->getGroupType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    invoke-virtual {v4}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v5, v4}, LX/07QR;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/110y;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/110y;->getExtraMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v13, v9

    :cond_6
    new-instance v7, LX/07Nk;

    const/16 v18, 0x0

    const/16 v17, 0x11a

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/110y;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/110y;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/110y;->getExtraETParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/16 v19, 0x8

    new-instance v14, LX/07Kq;

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    new-instance v4, LX/110x;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, LX/110x;-><init>(LX/110w;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;LX/110y;)V

    invoke-virtual {v3, v7, v14, v4}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :cond_8
    const-string v0, "context is null"

    invoke-static {v1, v4, v0, v9, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    const-string v0, "param is invalid"

    invoke-static {v1, v4, v0, v9, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
