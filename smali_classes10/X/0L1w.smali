.class public final LX/0L1w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0L1w;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0L1v;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0L1v;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0L1w;

    invoke-direct {v0}, LX/0L1w;-><init>()V

    sput-object v0, LX/0L1w;->LIZ:LX/0L1w;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;

    const/16 v4, 0x2d0

    const/16 v3, 0x5f

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;-><init>(Ljava/util/Map;)V

    sput-object v5, LX/0L1w;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0L1w;->LIZJ:LX/05ta;

    sget-object v2, LX/0L1v;->KEY_DEFAULT:LX/0L1v;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;

    invoke-direct {v1, v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0L1w;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
