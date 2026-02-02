.class public interface abstract Lcom/ss/android/ugc/aweme/internalshare/impl/data/api/InternalShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03lf;->LIZ:LX/03lf;

    sput-object v0, Lcom/ss/android/ugc/aweme/internalshare/impl/data/api/InternalShareApi;->LIZ:LX/03lf;

    return-void
.end method


# virtual methods
.method public abstract checkExpHit(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "exp_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "internal_share/exp_hit_check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/internalshare/api/model/InternalShareExpHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInternalShareSortedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "last_recent_share_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_chat_list"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "source_action"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0ys5;
            value = "need_extra_info_keys"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra_params"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_last_share_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "internal_share/sorted_list_v2"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/InternalShareSortedListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
