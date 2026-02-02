.class public final Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePreviewGameGuessingModel"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public freeCoinDesc:Z
    .annotation runtime LX/0B9U;
        value = "freeCoinDesc"
    .end annotation
.end field

.field public gameNameTitle:Z
    .annotation runtime LX/0B9U;
        value = "gameNameTitle"
    .end annotation
.end field

.field public gameQuestionDesc:Z
    .annotation runtime LX/0B9U;
        value = "gameQuestionDesc"
    .end annotation
.end field

.field public isShowWidget:Z
    .annotation runtime LX/0B9U;
        value = "isShowWidget"
    .end annotation
.end field

.field public timeEarly:J
    .annotation runtime LX/0B9U;
        value = "timeEarly"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting_LivePreviewGameGuessingModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting_LivePreviewGameGuessingModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x14

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;-><init>(ZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->isShowWidget:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameNameTitle:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameQuestionDesc:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->freeCoinDesc:Z

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->timeEarly:J

    return-void
.end method


# virtual methods
.method public final getFreeCoinDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->freeCoinDesc:Z

    return v0
.end method

.method public final getGameNameTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameNameTitle:Z

    return v0
.end method

.method public final getGameQuestionDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameQuestionDesc:Z

    return v0
.end method

.method public final getTimeEarly()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->timeEarly:J

    return-wide v0
.end method

.method public final isShowWidget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->isShowWidget:Z

    return v0
.end method

.method public final setFreeCoinDesc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->freeCoinDesc:Z

    return-void
.end method

.method public final setGameNameTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameNameTitle:Z

    return-void
.end method

.method public final setGameQuestionDesc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->gameQuestionDesc:Z

    return-void
.end method

.method public final setShowWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->isShowWidget:Z

    return-void
.end method

.method public final setTimeEarly(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameGuessingSetting$LivePreviewGameGuessingModel;->timeEarly:J

    return-void
.end method
