.class public final Lcom/bytedance/android/livesdk/game/model/EsportsPointRaceScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kill:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kill"
    .end annotation
.end field

.field public place:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "place"
    .end annotation
.end field

.field public total:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsPointRaceScore;->total:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsPointRaceScore;->place:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsPointRaceScore;->kill:Ljava/lang/String;

    return-void
.end method
