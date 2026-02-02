.class public final LX/0ulA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Landroid/graphics/Bitmap;

.field public LJIIIZ:LX/0ukw;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public volatile LJIIJJI:Z

.field public volatile LJIIL:Z

.field public volatile LJIILIIL:Z

.field public volatile LJIILJJIL:Z

.field public volatile LJIILL:Z

.field public volatile LJIILLIIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ulA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0ulA;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0ulA;->LIZJ:J

    iput-object p5, p0, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    iput-object p6, p0, LX/0ulA;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ulA;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ulA;->LJII:Ljava/util/Map;

    return-void
.end method
