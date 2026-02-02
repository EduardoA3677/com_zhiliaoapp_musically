.class public interface abstract Lcom/ss/android/ugc/aweme/topic/book/favorite/api/BookCollectionListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07Ew;->LIZ:LX/07Ew;

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/book/favorite/api/BookCollectionListApi;->LIZ:LX/07Ew;

    return-void
.end method


# virtual methods
.method public abstract getBookCollectionList(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/topic/book/collections/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/topic/book/favorite/api/BookCollectionListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
