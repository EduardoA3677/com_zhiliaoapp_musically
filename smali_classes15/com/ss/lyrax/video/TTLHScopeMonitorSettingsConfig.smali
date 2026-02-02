.class public Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxFrames:I
    .annotation runtime LX/0B9U;
        value = "max_frames"
    .end annotation
.end field

.field public offsetTime:J
    .annotation runtime LX/0B9U;
        value = "offset_time"
    .end annotation
.end field

.field public recordConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "record_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->recordConfigs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZIJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->maxFrames:I

    iput-wide p3, p0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->offsetTime:J

    iput-object p5, p0, Lcom/ss/lyrax/video/TTLHScopeMonitorSettingsConfig;->recordConfigs:Ljava/util/Map;

    return-void
.end method
