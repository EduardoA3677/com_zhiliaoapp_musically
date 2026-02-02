.class public final LX/0JzF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:D

.field public LJFF:D

.field public LJI:D

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;IDLjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JzF;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput p2, p0, LX/0JzF;->LIZIZ:I

    iput p2, p0, LX/0JzF;->LIZJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0JzF;->LIZLLL:J

    iput-wide p3, p0, LX/0JzF;->LJ:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0JzF;->LJFF:D

    iput-wide v0, p0, LX/0JzF;->LJI:D

    iput-object p5, p0, LX/0JzF;->LJII:Ljava/util/List;

    return-void
.end method
