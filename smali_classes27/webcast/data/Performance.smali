.class public final Lwebcast/data/Performance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public elements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/PerformanceElement;",
            ">;"
        }
    .end annotation
.end field

.field public harvestTime:J
    .annotation runtime LX/0B9U;
        value = "harvest_time"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public socre:F
    .annotation runtime LX/0B9U;
        value = "socre"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/Performance;->elements:Ljava/util/List;

    return-void
.end method
