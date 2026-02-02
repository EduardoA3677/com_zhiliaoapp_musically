.class public final LX/118l;
.super LX/118k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/118R;
    }
.end annotation


# static fields
.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/118l;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/118k;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/118o;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 9

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v0

    invoke-interface {p1}, LX/118o;->getClientKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/118o;->getSetUserCloudStorageRequest()LX/118w;

    move-result-object v3

    invoke-interface {p1}, LX/118o;->getRemoveUserCloudStorageRequest()LX/118t;

    move-result-object v8

    invoke-interface {p1}, LX/118o;->getGetUserCloudStorageRequest()LX/118s;

    move-result-object v7

    invoke-interface {p1}, LX/118o;->getGetFriendCloudStorageRequest()LX/118r;

    move-result-object v6

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x64

    invoke-static {p2, v0, v1, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    if-nez v3, :cond_2

    if-nez v8, :cond_7

    if-nez v7, :cond_b

    if-nez v6, :cond_f

    const/16 v0, 0x1004

    invoke-static {p2, v0, v1, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/118w;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118x;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;

    invoke-interface {v0}, LX/118x;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/118x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$UserCloudStorageKVData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0, v5}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;->setUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisSetCloudStorageRequest;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_5
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0x1e

    invoke-direct {v2, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x1f

    invoke-direct {v1, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_6
    if-eqz v8, :cond_a

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;

    invoke-interface {v8}, LX/118t;->getKey()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;->removeUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_9
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0x23

    invoke-direct {v2, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_a
    if-eqz v7, :cond_e

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;

    invoke-interface {v7}, LX/118s;->getKey()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;->getUserCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_d
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v2, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_e
    if-eqz v6, :cond_1

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;

    invoke-interface {v6}, LX/118r;->getKey()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;->getFriendCloudStorage(Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$MinisCloudStorageRequest;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_11
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS40S1200000_31;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v4, p0, v0}, LY/AfS40S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/118o;

    invoke-virtual {p0, p1, p2}, LX/118l;->LIZIZ(LX/118o;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
