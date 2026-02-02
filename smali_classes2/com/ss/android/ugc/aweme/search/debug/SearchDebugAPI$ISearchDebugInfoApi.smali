.class public interface abstract Lcom/ss/android/ugc/aweme/search/debug/SearchDebugAPI$ISearchDebugInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSearchDebugInfo(Ljava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "enable_debug_tool"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/tools/debug_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
