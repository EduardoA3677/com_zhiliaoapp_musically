.class public final LX/0r7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s2I;


# static fields
.field public static final LIZ:LX/0r7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r7l;

    invoke-direct {v0}, LX/0r7l;-><init>()V

    sput-object v0, LX/0r7l;->LIZ:LX/0r7l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->tq()LX/0qyB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qyB;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->tq()LX/0qyB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qyB;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/LiveSurveyState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->R9()LX/0r7k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r7k;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->R9()LX/0r7k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r7k;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->enableGlobalSurvey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->enableFullScreenSurvey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->enableLightSurvey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
