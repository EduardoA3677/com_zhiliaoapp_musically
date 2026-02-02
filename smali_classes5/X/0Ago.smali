.class public final LX/0Ago;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Ago;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ago;

    invoke-direct {v0}, LX/0Ago;-><init>()V

    sput-object v0, LX/0Ago;->LL:LX/0Ago;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0ABS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0APr;->LIZ()Z

    sget-object v0, LX/0AP8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentVHPreloadCountSetting$PreloadConfig;

    invoke-static {}, LX/0AO3;->LIZIZ()I

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment$CommentEmojiData;

    const/4 v2, 0x0

    invoke-static {v2}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    invoke-static {}, LX/09zX;->LIZ()Z

    invoke-static {}, LX/0APU;->LIZ()Z

    invoke-static {}, LX/0AlV;->LIZ()I

    invoke-static {}, LX/09zY;->LIZ()I

    invoke-static {}, LX/0B1Z;->LIZ()Z

    sget-object v0, LX/09d8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/09aq;->LIZ()Z

    sget-object v0, LX/0AAs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    sget-object v0, LX/0ABj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0ABp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0ABm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0AC8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/09d9;->LIZ()I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "comment_sli_monitor"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/experiment/CommentSampleRateSetting;->LIZ(FLjava/lang/String;)Z

    invoke-static {}, LX/0APD;->LIZ()Z

    invoke-static {}, LX/0AfI;->LIZIZ()I

    invoke-static {}, LX/0Agp;->LIZ()I

    sget-object v0, LX/0n9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/09zf;->LIZIZ()Z

    sget-object v0, LX/09c8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0AWo;->LIZ()Z

    invoke-static {}, LX/0A4s;->LIZ()Z

    sget-object v0, LX/046Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/08h3;->LIZ()Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_non_personalized_feed_control_second"

    const/4 v1, 0x0

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    sget-object v0, LX/0Ags;->LIZ:LX/0Ags;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ags;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/settings/PressedPrefetchConfig;->getFirstWaitTime()I

    invoke-static {}, LX/0Afm;->LIZ()Z

    sget-boolean v0, LX/0An3;->LIZ:Z

    sget-object v0, LX/09pJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/0Agq;->LIZ()Z

    invoke-static {}, LX/0Al4;->LIZ()Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CommentABPreloadHelper@a416.tryToFetchAB$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Ago;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
