.class public final Lwebcast/data/LiveAchievementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentValue:J
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public eachLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "each_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveAchievementEachLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveAchievementInfo;->eachLevelList:Ljava/util/List;

    return-void
.end method
