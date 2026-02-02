.class public final Lwebcast/data/M2GuidanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scenarioContent:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scenario_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/M2GuidanceData$GuidanceContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/M2GuidanceData;->scenarioContent:Ljava/util/Map;

    return-void
.end method
