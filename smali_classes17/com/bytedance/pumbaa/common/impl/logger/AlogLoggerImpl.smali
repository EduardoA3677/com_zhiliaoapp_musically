.class public final Lcom/bytedance/pumbaa/common/impl/logger/AlogLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/common/interfaces/ILogger;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(JJLX/0zI9;)V
    .locals 11

    move-wide v5, p3

    move-wide v3, p1

    const-string/jumbo v7, "sky_eye_alog_scene"

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v2, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    div-long/2addr v5, v0

    new-instance v8, LX/0YAe;

    invoke-direct {v8}, LX/0YAe;-><init>()V

    new-instance v9, LX/0YAd;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, LX/0YAd;-><init>(LX/0zI9;)V

    new-instance v10, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu4cqE01SIahV1SzfDYI+AuKCBSyW4kr/l3nCcLhF/j/S+"

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v10}, LX/0zgi;->LLLIIIL(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;LX/0Xi7;LX/04q9;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
