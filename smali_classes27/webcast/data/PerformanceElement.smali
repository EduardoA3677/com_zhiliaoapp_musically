.class public final Lwebcast/data/PerformanceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public score:F
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public value:F
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/PerformanceElement;->name:Ljava/lang/String;

    return-void
.end method
