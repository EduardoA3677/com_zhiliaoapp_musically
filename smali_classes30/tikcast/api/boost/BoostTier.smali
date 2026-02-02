.class public final Ltikcast/api/boost/BoostTier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goal:J
    .annotation runtime LX/0B9U;
        value = "goal"
    .end annotation
.end field

.field public goalTier:I
    .annotation runtime LX/0B9U;
        value = "goal_tier"
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_path"
    .end annotation
.end field

.field public tier:I
    .annotation runtime LX/0B9U;
        value = "tier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/boost/BoostTier;->imagePath:Ljava/lang/String;

    return-void
.end method
