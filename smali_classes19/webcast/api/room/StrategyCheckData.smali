.class public final Lwebcast/api/room/StrategyCheckData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decision:J
    .annotation runtime LX/0B9U;
        value = "decision"
    .end annotation
.end field

.field public detail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation
.end field

.field public showMode:Lwebcast/api/room/ShowMode;
    .annotation runtime LX/0B9U;
        value = "show_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyCheckData;->detail:Ljava/lang/String;

    return-void
.end method
