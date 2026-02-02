.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# static fields
.field public static final LIZ:LX/0KUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0KUe;->LIZ:LX/0KUe;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->LIZ:LX/0KUe;

    return-void
.end method


# virtual methods
.method public abstract searchLLMRequestDesc(ILjava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "stream_param"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/stream/loadmore/"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchLLMStream(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "stream_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "next_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "doc_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "biz_param"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "retry"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/llm/stream/"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchOnlineCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "stream_param"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_tako_entrance"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/stream/loadmore/"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
