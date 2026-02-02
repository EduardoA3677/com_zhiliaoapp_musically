.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaOpenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05C7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05C7;->LIZ:LX/05C7;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaOpenApi;->LIZ:LX/05C7;

    return-void
.end method


# virtual methods
.method public abstract getPageList(Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Roma-Token"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "api/open_api/get_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPageListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPatternList(Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "X-Roma-Token"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/open_api/get_pattern_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
