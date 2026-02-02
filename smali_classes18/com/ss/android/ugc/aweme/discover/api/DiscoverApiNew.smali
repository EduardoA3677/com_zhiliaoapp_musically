.class public interface abstract Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Jl5;->LIZ:LX/0Jl5;

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/api/DiscoverApiNew;->LIZ:LX/0Jl5;

    return-void
.end method


# virtual methods
.method public abstract getBannerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "banner_tab_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/find/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/discover/model/BannerList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendingTopics(IILjava/lang/Integer;Ljava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/category/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendingTopicsV2(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_complete"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/category/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;",
            ">;"
        }
    .end annotation
.end method
