.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public final urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->urlList:Ljava/util/List;

    return-void
.end method
