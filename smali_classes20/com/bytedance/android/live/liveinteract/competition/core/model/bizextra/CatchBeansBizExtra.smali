.class public final Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;
.super LX/0fZR;
.source "SourceFile"


# instance fields
.field public gameVersion:J
    .annotation runtime LX/0B9U;
        value = "game_version"
    .end annotation
.end field

.field public systemBombIntervals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "system_bomb_intervals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fZR;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansBizExtra;->systemBombIntervals:Ljava/util/List;

    return-void
.end method
