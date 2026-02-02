.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$StreakInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakInfo"
.end annotation


# instance fields
.field public mileStones:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mile_stones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$MileStone;",
            ">;"
        }
    .end annotation
.end field

.field public progress:J
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public streakType:I
    .annotation runtime LX/0B9U;
        value = "streak_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$StreakInfo;->mileStones:Ljava/util/List;

    return-void
.end method
