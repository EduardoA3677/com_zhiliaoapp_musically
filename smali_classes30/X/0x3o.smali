.class public final LX/0x3o;
.super LX/0x3u;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowRewardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0x3u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x3o;->LJI:Ljava/util/List;

    return-void
.end method
