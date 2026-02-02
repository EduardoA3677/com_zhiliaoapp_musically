.class public final LX/0w8W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public volatile LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypContentCardConfigData;

.field public volatile LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Ljava/lang/Integer;

.field public volatile LJFF:I

.field public volatile LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

.field public volatile LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8W;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    iput v0, p0, LX/0w8W;->LJFF:I

    return-void
.end method
