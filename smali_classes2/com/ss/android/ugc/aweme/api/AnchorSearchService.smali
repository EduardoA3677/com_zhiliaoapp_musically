.class public interface abstract Lcom/ss/android/ugc/aweme/api/AnchorSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03mH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03mH;->LIZ:LX/03mH;

    sput-object v0, Lcom/ss/android/ugc/aweme/api/AnchorSearchService;->LIZ:LX/03mH;

    return-void
.end method


# virtual methods
.method public abstract getAnchorSearchResponse(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_query"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/anchor/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;",
            ">;"
        }
    .end annotation
.end method
