.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final useNewVoiceLogic:Z
    .annotation runtime LX/0B9U;
        value = "tts_panel_use_new_voice_logic"
    .end annotation
.end field

.field public final useNewVoiceLogicTime:J
    .annotation runtime LX/0B9U;
        value = "tts_panel_use_new_voice_logic_time"
    .end annotation
.end field

.field public final useRecentlyLogic:Z
    .annotation runtime LX/0B9U;
        value = "tts_panel_use_recently_logic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/32 v0, 0x93a80

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;->useRecentlyLogic:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;->useNewVoiceLogic:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;->useNewVoiceLogicTime:J

    return-void
.end method
