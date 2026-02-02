.class public final Lwebcast/api/room/StrategyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beforeTrigger:Z
    .annotation runtime LX/0B9U;
        value = "before_trigger"
    .end annotation
.end field

.field public filterExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_expression"
    .end annotation
.end field

.field public filterType:I
    .annotation runtime LX/0B9U;
        value = "filter_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyFilter;->filterExpression:Ljava/lang/String;

    return-void
.end method
