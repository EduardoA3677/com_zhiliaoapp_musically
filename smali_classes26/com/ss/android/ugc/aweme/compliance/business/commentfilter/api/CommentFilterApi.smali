.class public final Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi$API;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi$API;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi$API;

    return-void
.end method
