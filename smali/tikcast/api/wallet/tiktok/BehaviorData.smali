.class public final Ltikcast/api/wallet/tiktok/BehaviorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scenarioToDisplay:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scenario_to_display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BehaviorData;->scenarioToDisplay:Ljava/util/Map;

    return-void
.end method
