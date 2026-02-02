.class public final LX/0fFW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0fFV;

.field public final LIZIZ:LX/0aNS;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fFW;->LIZIZ:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fFW;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0fFW;->LIZ:LX/0fFV;

    const-string v2, "MatchFeedWidgetPresenter"

    if-nez v0, :cond_0

    const-string v0, "checkBattleInfo, return by viewInterface == null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0fFW;->LIZLLL:I

    if-nez v0, :cond_1

    const-string v0, "checkBattleInfo, return by remainedGetBattleInfoRetryCount == 0"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0fFW;->LIZLLL:I

    iget-object v3, p0, LX/0fFW;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS25S0101000_19;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS25S0101000_19;-><init>(ILjava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedMatchRetryIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedMatchRetryIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedMatchRetryIntervalSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
