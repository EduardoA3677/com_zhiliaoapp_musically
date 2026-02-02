.class public final LX/0iI6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/im/core/proto/MediaUploadConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iI6;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0iI6;->LLILIL:Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;

    iput p3, p0, LX/0iI6;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0iI6;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0iI6;->LLILIL:Lcom/ss/android/ugc/aweme/service/IMMediaCreativeServiceImpl;

    iget v3, p0, LX/0iI6;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    sget-object v0, LX/0iDb;->VIDEO:LX/0iDb;

    if-ne v4, v0, :cond_0

    :goto_0
    check-cast v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    if-eqz v7, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    iget-object v6, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    iget-object v9, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iget-object v10, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iget-object v11, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    iget-object v4, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v5, v8}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    iget-object v5, v4, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    sget-object v4, LX/0iDb;->IMG:LX/0iDb;

    if-ne v5, v4, :cond_1

    :goto_2
    check-cast v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    if-eqz v7, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    iget-object v6, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iget-object v5, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    iget-object v9, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iget-object v10, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iget-object v11, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    iget-object v4, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5, v8}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    invoke-direct {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;-><init>(ILcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v7, v1

    goto :goto_0
.end method
