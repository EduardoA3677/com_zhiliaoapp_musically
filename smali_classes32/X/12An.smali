.class public final LX/12An;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 5

    const/4 v1, 0x1

    sput-boolean v1, LX/0mUF;->LIZ:Z

    sget v0, LX/0YIY;->LIZ:I

    const/4 v2, 0x0

    sput-boolean v2, LX/12HH;->LJII:Z

    sget-object v0, LX/0AMB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sput-boolean v2, LX/12Bq;->LIZJ:Z

    :cond_0
    sget-object v0, LX/0WBd;->LIZIZ:LX/0WBd;

    sput-object v0, LX/12F7;->LIZ:LX/12FB;

    sget v3, LX/0YIY;->LIZIZ:I

    sget-object v0, LX/12F7;->LIZ:LX/12FB;

    invoke-interface {v0, v3}, LX/12FB;->LIZJ(I)V

    sget-object v0, LX/04Q4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sput-boolean v1, LX/12AD;->LIZ:Z

    invoke-static {v1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->setIsRemoveLog(Z)V

    invoke-static {v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setIsRemoveLog(Z)V

    :cond_1
    new-instance v0, LX/12Av;

    invoke-direct {v0}, LX/12Av;-><init>()V

    sput-object v0, LX/12AD;->LIZIZ:LX/12AE;

    invoke-static {}, LX/10he;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0n3X;

    invoke-direct {v3}, LX/0n3X;-><init>()V

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/12A8;->LIZLLL:Z

    sput-object v3, LX/12A8;->LIZJ:LX/12B2;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12A8;->LJ:Ljava/lang/String;

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, v3}, LX/12A9;->init(LX/12B2;)V

    :cond_2
    sput-boolean v2, LX/12Ay;->LJ:Z

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/12As;

    invoke-direct {v0}, LX/12As;-><init>()V

    sput-object v0, LX/12Hb;->LIZLLL:LX/12BC;

    :cond_3
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/12Di;->LLILZIL:Z

    :cond_4
    sget-object v0, LX/12Aj;->LIZ:Ljava/util/List;

    sput-boolean v1, LX/0wC9;->LIZLLL:Z

    invoke-static {}, LX/12Ap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/12Ap;->LIZLLL:Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;

    new-instance v3, LX/12Al;

    invoke-direct {v3}, LX/12Al;-><init>()V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorAppLog:Z

    iput-boolean v0, v3, LX/12Al;->LIZ:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorErrorSampleRate:F

    iput v0, v3, LX/12Al;->LIZLLL:F

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLog:Z

    iput-boolean v0, v3, LX/12Al;->LIZIZ:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageMonitorExceedLimitAppLogSampleRate:F

    iput v0, v3, LX/12Al;->LJ:F

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplog:Z

    iput-boolean v0, v3, LX/12Al;->LIZJ:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/image/experiment/ImageMonitorByAppLogConfig;->imageSensibleMonitorApplogSampleRate:F

    iput v0, v3, LX/12Al;->LJFF:F

    new-instance v0, LX/12Ak;

    invoke-direct {v0, v3}, LX/12Ak;-><init>(LX/12Al;)V

    sput-object v0, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_lighten_enable_auto_biz_tag"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0sJa;

    invoke-direct {v0}, LX/0sJa;-><init>()V

    invoke-static {v0}, LX/12Aj;->LIZ(LX/0vvH;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_lighten_oom_tag_enable"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0w8R;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0w8R;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, LX/12B0;->LJII:Z

    :cond_7
    sget-object v0, LX/091U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v1, LX/12AO;->LJ:Z

    :cond_8
    sget-object v0, LX/091E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v1, LX/12HK;->LJII:Z

    :cond_9
    sget-object v0, LX/0917;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v1, LX/12HG;->LLJJL:Z

    sput-boolean v1, LX/12B0;->LJIIJJI:Z

    sput-boolean v1, LX/12B0;->LJIILJJIL:Z

    :cond_a
    sget-object v0, LX/091a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v1, LX/12B0;->LJIILIIL:Z

    :cond_b
    sget-object v0, LX/091I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v1, LX/12B0;->LJIIL:Z

    sput-boolean v1, LX/0XCg;->LIZ:Z

    :cond_c
    sget-object v0, LX/09l8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sput-boolean v1, LX/12Ax;->LIZ:Z

    :cond_d
    sget-object v0, LX/091Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/12At;

    invoke-direct {v0}, LX/12At;-><init>()V

    sput-object v0, LX/12Au;->LIZ:LX/12Au;

    :cond_e
    sget-object v0, LX/091G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sput-boolean v1, LX/12B0;->LJIIZILJ:Z

    :cond_f
    sget-object v0, LX/091S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sput-boolean v1, LX/12B0;->LJIIJ:Z

    :cond_10
    sget-object v0, LX/091Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sput-boolean v1, LX/12B0;->LJIIIZ:Z

    :cond_11
    sget-object v0, LX/091L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sput-boolean v1, LX/12B0;->LJIILL:Z

    sget-object v0, LX/091b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/12B0;->LJIILLIIL:I

    :cond_12
    sget-object v0, LX/08hL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/12Aw;

    invoke-direct {v0}, LX/12Aw;-><init>()V

    sput-object v0, LX/12Ad;->LJJIJIL:LX/12Ah;

    :cond_13
    sget-object v0, LX/091f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sput-boolean v1, LX/12B0;->LJIJJLI:Z

    sget-object v0, LX/0vr7;->LIZIZ:LX/0vrJ;

    sput-object v0, LX/0vr7;->LIZJ:LX/0vr7;

    :cond_14
    :goto_0
    sget-object v0, LX/09SX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sput-boolean v1, LX/12Ad;->LJJIJL:Z

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/091c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sput-boolean v1, LX/12B0;->LJIJJLI:Z

    sget-object v0, LX/0vr7;->LIZIZ:LX/0vrJ;

    sput-object v0, LX/0vr7;->LIZJ:LX/0vr7;

    goto :goto_0
.end method
