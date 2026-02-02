.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0q9b;->LIZ:LX/0q9b;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/api/NativePrefetchApi;->LIZ:LX/0q9b;

    return-void
.end method


# virtual methods
.method public abstract prefetchForGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prefetchForPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/bean/NativePrefetchResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
