.class public Lcom/ss/android/ugc/aweme/shortvideo/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Se8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:Ljava/text/SimpleDateFormat;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILIL:Ljava/util/HashMap;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLIZIL:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLJJLI:Z

    new-instance v1, Lm83/a;

    sget-object v0, LX/0BGq;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v0, "koopa_save_log.conf"

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/util/j;
    .locals 1

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Se9;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Se8;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_1

    return-void

    :cond_1
    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v9, -0x1

    const-string v4, "step"

    if-ge v1, v0, :cond_2

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    add-int/lit8 v12, v1, 0x1

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v2, v0, LX/0Se9;->LIZ:J

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v0, v0, LX/0Se9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    move v1, v12

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v2, v0, LX/0Se9;->LIZ:J

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v0, v0, LX/0Se9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "totaltime"

    invoke-virtual {v5, v3, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "totalstep"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Se9;->LIZLLL:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0Se9;->LIZLLL:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "type"

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILIL:Ljava/util/HashMap;

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "cold_start"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    const-string v0, "tool_performance_open_album_panel"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    new-instance v2, LX/0YEJ;

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    sget-object v0, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    invoke-direct {v2, v1, v0}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;)V

    invoke-static {v2}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_4
    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "av-performance: type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v0, v17, -0x1

    const-string v10, " \n"

    if-ge v15, v0, :cond_7

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Se9;

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    add-int/lit8 v12, v15, 0x1

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Se9;

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/0Se9;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/0Se9;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v2, v13, LX/0Se9;->LIZ:J

    iget-wide v0, v14, LX/0Se9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const-string v0, "%2s"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v14, v14, LX/0Se9;->LIZJ:Ljava/lang/String;

    aput-object v14, v0, v16

    const-string v14, "%-30s"

    invoke-static {v3, v14, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v13, LX/0Se9;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v16

    invoke-static {v3, v14, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost time = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-object v0, v0, LX/0Se9;->LIZJ:Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Se9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v15, v12

    goto/16 :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0El5;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILIL:Ljava/util/HashMap;

    iget-object v1, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v2, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v2, v0, LX/0Se9;->LIZ:J

    iget-object v1, v6, LX/0Se8;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v0, v0, LX/0Se9;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x16

    invoke-direct {v1, v8, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    const-string v0, "totaltime = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;I)V
    .locals 7

    const-wide/16 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput p4, v4, Landroid/os/Message;->what:I

    new-instance v3, LX/0Se9;

    invoke-direct {v3}, LX/0Se9;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_1

    iput-wide p5, v3, LX/0Se9;->LIZ:J

    :goto_0
    iput-object p1, v3, LX/0Se9;->LIZIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0Se9;->LIZJ:Ljava/lang/String;

    iput-object p3, v3, LX/0Se9;->LIZLLL:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    invoke-static {v0, v4}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Se9;->LIZ:J

    goto :goto_0
.end method

.method public final LJFF(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Se9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Se8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Se8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0Se8;

    invoke-direct {v2}, LX/0Se8;-><init>()V

    iget-object v0, v2, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Se9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v4, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Se8;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Se9;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Se9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0XgT;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tools_perf.log"

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLIZIL:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KoopaPerformanceLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0Xgf;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLJJLI:Z

    invoke-direct {v1, v5, v0}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILLJJLI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void
.end method

.method public final end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;J)V

    return-void
.end method

.method public final end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;J)V
    .locals 7

    move-object v3, p1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    move-wide v5, p3

    move-object v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V

    return-void
.end method

.method public final end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final end(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v4, 0x3

    const/4 v3, 0x0

    move-wide v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V

    return-void
.end method

.method public final enter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v10

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Se9;

    iget-object v8, v2, LX/0Se9;->LIZLLL:Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    iget-object v1, v2, LX/0Se9;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZIZ(Landroid/os/Message;)V

    return v10

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->xC()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Se8;

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-object v0, v0, LX/0Se9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->WJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Se9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LL:Ljava/util/HashMap;

    iget-object v0, v5, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v5, LX/0Se9;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-object v0, v0, LX/0Se9;->LIZJ:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [J

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Se9;

    iget-wide v0, v0, LX/0Se9;->LIZ:J

    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v8, v9, v7, v6, v3}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->Zw(Ljava/lang/String;[Ljava/lang/String;[JLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0Se9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v4, LX/0Se8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v10

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJFF(Landroid/os/Message;)V

    return v10

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJI(Landroid/os/Message;)V

    return v10

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZIZ(Landroid/os/Message;)V

    return v10

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJFF(Landroid/os/Message;)V

    return v10

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJI(Landroid/os/Message;)V

    return v10

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZIZ(Landroid/os/Message;)V

    return v10

    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJI(Landroid/os/Message;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final leave(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v6, 0x4

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS15S1100000_13;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LX/0SeB;

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0SeB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recordPerformanceLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;I)V

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V

    return-void
.end method

.method public final startPerformanceMonitor(Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;)V

    return-void
.end method

.method public final step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;I)V

    return-void
.end method

.method public final step(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;IJ)V

    return-void
.end method

.method public final stopPerformanceMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method
