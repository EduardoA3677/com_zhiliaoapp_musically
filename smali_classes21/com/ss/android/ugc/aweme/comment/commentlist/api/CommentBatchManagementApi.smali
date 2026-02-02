.class public interface abstract Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentBatchManagementApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hWU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hWU;->LIZ:LX/0hWU;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentBatchManagementApi;->LIZ:LX/0hWU;

    return-void
.end method


# virtual methods
.method public abstract commentBatchDelete(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/comment/batch_delete/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentBatchDeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userBatchBlock(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "to_user_id_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/user/batch/block/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/api/UserBatchBlockResponse;",
            ">;"
        }
    .end annotation
.end method
