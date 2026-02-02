.class public final LX/0dFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/021w;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(LX/021w;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;->autoDismissTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dFe;->LIZ:LX/021w;

    iput-wide v0, p0, LX/0dFe;->LIZIZ:J

    return-void
.end method
