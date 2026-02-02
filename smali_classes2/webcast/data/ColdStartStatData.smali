.class public final Lwebcast/data/ColdStartStatData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public stats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/ColdStartStat;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public viewerCount:I
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/ColdStartStatData;->stats:Ljava/util/List;

    return-void
.end method
