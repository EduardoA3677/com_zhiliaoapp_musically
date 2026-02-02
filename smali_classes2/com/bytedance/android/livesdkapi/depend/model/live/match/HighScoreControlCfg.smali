.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public normalControlApplied:Z
    .annotation runtime LX/0B9U;
        value = "normal_control_applied"
    .end annotation
.end field

.field public originDisplayToUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "origin_display_to_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public threshold:J
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->originDisplayToUserList:Ljava/util/List;

    return-void
.end method
