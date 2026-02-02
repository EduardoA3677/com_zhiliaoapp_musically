.class public final Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public alpha:F
    .annotation runtime LX/0B9U;
        value = "alpha"
    .end annotation
.end field

.field public ewmaRate:F
    .annotation runtime LX/0B9U;
        value = "ewma_rate"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_open"
    .end annotation
.end field

.field public levelEscapeCount:I
    .annotation runtime LX/0B9U;
        value = "level_escape_count"
    .end annotation
.end field

.field public levelHigh:F
    .annotation runtime LX/0B9U;
        value = "level_high"
    .end annotation
.end field

.field public levelLow:F
    .annotation runtime LX/0B9U;
        value = "level_low"
    .end annotation
.end field

.field public levelMedium:F
    .annotation runtime LX/0B9U;
        value = "level_medium"
    .end annotation
.end field

.field public windowSize:I
    .annotation runtime LX/0B9U;
        value = "window_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->windowSize:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->alpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->ewmaRate:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelLow:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelMedium:F

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelHigh:F

    return-void
.end method
