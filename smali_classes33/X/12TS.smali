.class public final LX/12TS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r3T;


# static fields
.field public static final LIZ:LX/12TS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12TS;

    invoke-direct {v0}, LX/12TS;-><init>()V

    sput-object v0, LX/12TS;->LIZ:LX/12TS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->getGameQuestionDesc()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->isShowWidget()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->getGameNameTitle()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->getFreeCoinDesc()Z

    move-result v0

    return v0
.end method

.method public final LJ()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->getTimeEarly()J

    move-result-wide v0

    return-wide v0
.end method
