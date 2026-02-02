.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/SearchResultForEcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/inter/ISearchResultForECService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_detail_page"

    invoke-static {v0, p1}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
