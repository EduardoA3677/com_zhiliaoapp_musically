.class public final Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/SocialRelationshipApi$StorageApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
