.class public final LX/0TrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0TrP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TrP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TrP;

    invoke-direct {v0}, LX/0TrP;-><init>()V

    sput-object v0, LX/0TrP;->LL:LX/0TrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VolumeDetector@4b8a.start$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0TrO;->LIZ:LX/0TrO;

    sget v1, LX/0TrO;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget v1, LX/0TrO;->LJ:I

    sget-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->getVolumeThreshold()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/020e;

    sget v0, LX/0TrO;->LJ:I

    invoke-direct {v1, v0}, LX/020e;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sput v3, LX/0TrO;->LJFF:I

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, LX/0TrO;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TrO;->LJFF:I

    sget v1, LX/0TrO;->LJFF:I

    sget-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->getCountThreshold()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-boolean v0, LX/0TrO;->LIZLLL:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/0TrO;->LIZLLL:Z

    sget-object v0, LX/0TrO;->LIZIZ:Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->getPausePromptDurationMinutes()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0TrS;->LL:LX/0TrS;

    sget-object v0, LX/011u;->LL:LX/011u;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0TrO;->LJIIIZ:LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/020d;

    sget v0, LX/0TrO;->LJ:I

    invoke-direct {v1, v0}, LX/020d;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sput v3, LX/0TrO;->LJFF:I

    goto :goto_0
.end method
