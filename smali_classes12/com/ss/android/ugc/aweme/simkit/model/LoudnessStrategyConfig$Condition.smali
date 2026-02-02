.class public Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Condition"
.end annotation


# instance fields
.field public adjust:F
    .annotation runtime LX/0B9U;
        value = "adjust"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public threshold:F
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
