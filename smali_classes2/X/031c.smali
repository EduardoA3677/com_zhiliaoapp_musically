.class public final LX/031c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/api/creator/PreScheduleStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/031g;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/031g;

.field public final LIZJ:LX/15C8;

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/031c;->LJII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/031c;->LIZJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-boolean v0, p0, LX/031c;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/031c;->LIZ:LX/030t;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pre request complete"

    const-string v7, "speed_test"

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/031c;->LIZ:LX/030t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string v0, "pre request fail"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/031c;->LJI:Z

    iput-boolean v6, p0, LX/031c;->LJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/031c;->LIZLLL:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->availableDuration()D

    move-result-wide v4

    const/16 v0, 0x3c

    int-to-double v0, v0

    mul-double/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v4, v0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, p0, LX/031c;->LJFF:Z

    if-eqz v8, :cond_1

    const-string v0, "pre request expire"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/031c;->LJ:Z

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
