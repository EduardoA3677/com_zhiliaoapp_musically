.class public interface abstract Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07Lj;->LIZ:LX/07Lj;

    sput-object v0, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendNetworkApi;->LIZ:LX/07Lj;

    return-void
.end method


# virtual methods
.method public abstract requestRelatedFriend(Ljava/util/List;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "select_user_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/chat/related/friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
