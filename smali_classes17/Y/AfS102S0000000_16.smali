.class public LY/AfS102S0000000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS102S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Jsp;

    const-string p0, "LowMemoryAppKillSelf@69e0.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xcv;->LJI:J

    sget-boolean v0, LX/0Xcv;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xcv;->LIZ:Z

    sget-object v1, LX/0Xcv;->LIZLLL:LX/0aEi;

    const/4 v0, 0x0

    sput-object v0, LX/0Xcv;->LIZLLL:LX/0aEi;

    sput-object v0, LX/0Xcv;->LJ:LX/0Xcw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-wide v3, LX/0Xcv;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-wide v4, LX/0Xcv;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Xcv;->LJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0Xcv;->LIZJ:J

    :cond_2
    sget-boolean v0, LX/0Xcv;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xcv;->LIZ:Z

    new-instance v3, LX/0Xcw;

    invoke-direct {v3}, LX/0Xcw;-><init>()V

    sput-object v3, LX/0Xcv;->LJ:LX/0Xcw;

    invoke-static {}, LX/0Xcx;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;->getTotalCheckTimeInSecond()I

    move-result v1

    invoke-static {}, LX/0Xcx;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;->getCheckTimes()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0Xcv;->LIZLLL:LX/0aEi;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "LiveNtpUtil@2c5e.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "LiveNtpUtil"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "DrawerBannerViewHolder@7922.<init>$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "DrawerBannerViewHolder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "DrawerBannerViewHolder@7922.<init>$6L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "DrawerBannerViewHolder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "requestStoryAPI error, msg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwemeModel"

    invoke-static {v0, p0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 3

    const-string p0, "MiniDramaVideoApi$Companion@f8f1.fetchMiniDramaVideoList$observable$3"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0XMX;->AWEME_PRELOAD:LX/0XMX;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x135

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaPreloadMonitor;->LIZ(LX/0XMX;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string p0, "OptimizerHelper@3f44.registerMUnlockInBg$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XZf;->LJIIJJI(Z)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LJIILIIL:I

    invoke-static {v0}, LX/0XZf;->LJIIJ(I)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PlayerKitInitHelper@d98f.init$4L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/video/PlayerPluginInstallTask;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/PlayerPluginInstallTask;-><init>()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, p0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    invoke-static {p0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    sget-object v0, LX/0YZG;->LIZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string p0, "RedBadgerHelp@580.redBadgerResgiter$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string p0, "RedBadgerHelp@580.redBadgerResgiter$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "I18LauncherRegisterKt@df74.registerForI18KidsMode$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0Qgz;

    invoke-direct {p0}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/RedBadgeUpdateTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/RedBadgeUpdateTask;-><init>()V

    invoke-virtual {p0, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XGB;->LIZIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string p0, "BatteryReceiver@b7a1.subscribeAppEnterOb$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8P;->LIZIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS102S0000000_16;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "DrawerBannerViewHolder@7922.<init>$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "DrawerBannerViewHolder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS102S0000000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$12(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$11(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$10(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$9(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$8(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$7(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$6(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$5(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$4(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$3(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$2(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$1(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS102S0000000_16;

    invoke-static {v0, p1}, LY/AfS102S0000000_16;->accept$0(LY/AfS102S0000000_16;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
