.class public LY/AkS419S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS419S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS419S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS419S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LY/AkS419S0100000_16;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v5, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7y+2tb2ElWX7f8QGbqKcdD9zlqLFsnb35SQ8SUI0BGHv"

    const-string v6, "Context_startActivity_1"

    const/16 v0, 0x2710

    const/4 v10, 0x1

    const-string v8, "android.intent.extra.TEXT"

    const-string v7, "com.ss.android.lark"

    const-string v11, "android.intent.action.SEND"

    if-le v1, v0, :cond_4

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ttlive"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug_info"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YMk;->LJIILJJIL(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmmss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ocean_req_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, ".txt"

    invoke-static {v3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v1, LX/0Xcu;

    invoke-direct {v1, v2}, LX/0Xcu;-><init>(Ljava/io/File;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->androidx_core_content_FileProvider_com_ss_android_ugc_aweme_lancet_FileProviderLancet_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v6}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final apply$1(LY/AkS419S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v7, v0, LY/AkS419S0100000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Z4r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Xu2;->LIZ()J

    move-result-wide v0

    long-to-float v15, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v15, v0

    iget v0, v7, LX/0Z4r;->LIZJ:F

    sub-float v22, v15, v0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableCpuRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableCpuRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableCpuRateSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0Xu2;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    new-instance v2, LX/0XgT;

    const-string v0, "/proc/stat"

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableUseProcFileCpuRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableUseProcFileCpuRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableUseProcFileCpuRateSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0XTy;->LIZIZ:LX/0Z4q;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z4q;

    invoke-direct {v0}, LX/0Z4q;-><init>()V

    sput-object v0, LX/0XTy;->LIZIZ:LX/0Z4q;

    :cond_0
    sget-object v14, LX/0XTy;->LIZIZ:LX/0Z4q;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, LX/0XTy;->LIZIZ()J

    move-result-wide v12

    iget-boolean v0, v14, LX/0Z4q;->LJII:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XTy;->LIZJ()J

    move-result-wide p0

    :goto_0
    iget v0, v14, LX/0Z4q;->LIZIZ:I

    const-wide/16 v20, 0x64

    const-wide/16 v18, -0x1

    const-wide v16, 0x408f400000000000L    # 1000.0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x168

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-wide v10, v14, LX/0Z4q;->LJFF:J

    cmp-long v0, v10, v18

    if-lez v0, :cond_6

    iget-boolean v0, v14, LX/0Z4q;->LJII:Z

    if-eqz v0, :cond_5

    iget-wide v2, v14, LX/0Z4q;->LJ:J

    sub-long v0, v12, v2

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-wide v0, v14, LX/0Z4q;->LIZLLL:J

    sub-long v2, p0, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    :goto_2
    long-to-double v2, v12

    iget-wide v8, v14, LX/0Z4q;->LJ:J

    long-to-double v0, v8

    sub-double/2addr v2, v0

    mul-double v2, v2, v16

    sub-long v8, v24, v10

    long-to-double v0, v8

    div-double/2addr v2, v0

    sget-wide v8, LX/0XTy;->LIZ:J

    cmp-long v0, v8, v18

    if-nez v0, :cond_4

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    move-wide/from16 v20, v10

    :cond_3
    sput-wide v20, LX/0XTy;->LIZ:J

    :cond_4
    sget-wide v8, LX/0XTy;->LIZ:J

    long-to-double v0, v8

    div-double/2addr v2, v0

    :goto_3
    move-object/from16 v23, v14

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v12

    invoke-virtual/range {v23 .. v33}, LX/0Z4q;->LIZ(JDDJJ)V

    goto :goto_6

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :catch_0
    :goto_4
    invoke-static {}, LX/0XTy;->LIZIZ()J

    move-result-wide v0

    iget-boolean v2, v14, LX/0Z4q;->LJII:Z

    if-eqz v2, :cond_b

    invoke-static {}, LX/0XTy;->LIZJ()J

    move-result-wide v2

    sub-long v2, v2, p0

    cmp-long v4, v2, v8

    if-lez v4, :cond_b

    long-to-float v5, v0

    long-to-float v4, v12

    sub-float/2addr v5, v4

    long-to-float v4, v2

    div-float/2addr v5, v4

    float-to-double v8, v5

    :goto_5
    long-to-double v2, v0

    long-to-double v0, v12

    sub-double/2addr v2, v0

    mul-double v2, v2, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v24

    long-to-double v4, v0

    div-double/2addr v2, v4

    sget-wide v4, LX/0XTy;->LIZ:J

    cmp-long v0, v4, v18

    if-nez v0, :cond_9

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_8

    move-wide/from16 v20, v10

    :cond_8
    sput-wide v20, LX/0XTy;->LIZ:J

    :cond_9
    sget-wide v4, LX/0XTy;->LIZ:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    move-object/from16 v23, v14

    move-wide/from16 v26, v8

    move-wide/from16 v28, v2

    move-wide/from16 v30, v12

    invoke-virtual/range {v23 .. v33}, LX/0Z4q;->LIZ(JDDJJ)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cpu Rate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XTy;->LIZIZ:LX/0Z4q;

    iget-wide v0, v0, LX/0Z4q;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cpu speed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XTy;->LIZIZ:LX/0Z4q;

    iget-wide v0, v0, LX/0Z4q;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonMonitorUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XTy;->LIZIZ:LX/0Z4q;

    iget-wide v0, v0, LX/0Z4q;->LIZJ:D

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xu2;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Xu2;->LIZ:J

    :cond_a
    sget-object v3, LX/0Xu2;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v1, "vendor"

    iget-object v0, v7, LX/0Z4r;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "server_ip"

    iget-object v0, v7, LX/0Z4r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v7, LX/0Z4r;->LJ:I

    iget v0, v7, LX/0Z4r;->LJFF:I

    mul-int/2addr v1, v0

    const-string v0, "resolution_ratio"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "memory"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_push_memory"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "room_id"

    iget-wide v0, v7, LX/0Z4r;->LIZLLL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_bitrate"

    iget v0, v7, LX/0Z4r;->LJI:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_fps"

    iget v0, v7, LX/0Z4r;->LJII:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtmp_type"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;-><init>()V

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;->data:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;->uid:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;->did:Ljava/lang/String;

    invoke-static {v4}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/LinkInfoBody;->netType:Ljava/lang/String;

    return-object v2

    :cond_b
    const-wide/16 v8, 0x0

    goto/16 :goto_5
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS419S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS419S0100000_16;

    invoke-static {v0, p1}, LY/AkS419S0100000_16;->apply$1(LY/AkS419S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS419S0100000_16;

    invoke-static {v0, p1}, LY/AkS419S0100000_16;->apply$0(LY/AkS419S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
