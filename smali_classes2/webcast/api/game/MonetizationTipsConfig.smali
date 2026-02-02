.class public final Lwebcast/api/game/MonetizationTipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public revenueTipsTriggerTime:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "revenue_tips_trigger_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/MonetizationTipsConfig;->revenueTipsTriggerTime:Ljava/util/List;

    return-void
.end method
