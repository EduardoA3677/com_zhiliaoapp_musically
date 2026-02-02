.class public final Lwebcast/data/oec_msg/CarouselCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intervalMs:J
    .annotation runtime LX/0B9U;
        value = "interval_ms"
    .end annotation
.end field

.field public textStatusList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_status_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public times:I
    .annotation runtime LX/0B9U;
        value = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/CarouselCfg;->textStatusList:Ljava/util/List;

    return-void
.end method
