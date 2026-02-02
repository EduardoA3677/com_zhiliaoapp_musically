.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public verticalLive:I
    .annotation runtime LX/0B9U;
        value = "live"
    .end annotation
.end field

.field public verticalPlace:I
    .annotation runtime LX/0B9U;
        value = "place"
    .end annotation
.end field

.field public verticalSounds:I
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalSounds:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalLive:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalPlace:I

    return-void
.end method
