.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchDislikeAdLogRequest$SearchAdLogApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchDislikeAdLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchAdLogApi"
.end annotation


# static fields
.field public static final LIZ:LX/03WR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03WR;->LIZ:LX/03WR;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/model/SearchDislikeAdLogRequest$SearchAdLogApi;->LIZ:LX/03WR;

    return-void
.end method


# virtual methods
.method public abstract dislike(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/commit/dislike/item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
