.class public final Lwebcast/api/partnership/RewardDropsClaimRequest$InputPatternItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/RewardDropsClaimRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputPatternItem"
.end annotation


# instance fields
.field public patternIndex:I
    .annotation runtime LX/0B9U;
        value = "pattern_index"
    .end annotation
.end field

.field public patternValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest$InputPatternItem;->patternValue:Ljava/lang/String;

    return-void
.end method
