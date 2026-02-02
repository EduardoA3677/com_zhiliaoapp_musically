.class public final Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData$UserLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLevel"
.end annotation


# instance fields
.field public currentLevel:J
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public currentScore:J
    .annotation runtime LX/0B9U;
        value = "current_score"
    .end annotation
.end field

.field public didUserOptOut:Z
    .annotation runtime LX/0B9U;
        value = "did_user_opt_out"
    .end annotation
.end field

.field public nextLevelScore:J
    .annotation runtime LX/0B9U;
        value = "next_level_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
