.class public final LX/0Y24;
.super Lcom/bytedance/crash/crash/CrashSummary;
.source "SourceFile"


# static fields
.field public static final LLILZ:Ljava/lang/String;

.field public static final LLILZIL:Ljava/util/regex/Pattern;


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0XvC;

.field public LLILLJJLI:LX/0Y28;

.field public LLILLL:LX/0Y2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y24;->LLILZ:Ljava/lang/String;

    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\npid=(\\d+)\\nby_signal=(true|false)\\n(?:trigger=(\\d+)\\n?)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Y24;->LLILZIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;IIZ)V
    .locals 14

    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const-string v11, "main"

    move/from16 v12, p9

    move-object/from16 v10, p8

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move-wide/from16 v8, p6

    move-object v2, p1

    move-object v1, p0

    move v13, v12

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    move/from16 v0, p11

    iput-boolean v0, v1, LX/0Y24;->LL:Z

    move/from16 v0, p10

    iput v0, v1, LX/0Y24;->LLILIL:I

    new-instance v0, LX/0XvC;

    invoke-direct {v0, v2, v12}, LX/0XvC;-><init>(Ljava/io/File;I)V

    iput-object v0, v1, LX/0Y24;->LLILLIZIL:LX/0XvC;

    invoke-virtual {v1}, Lcom/bytedance/crash/crash/CrashSummary;->loadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Ljava/io/File;JZI)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Y24;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Y2w;

    invoke-direct {v4, v0}, LX/0Y2w;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v2

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v0, v0, LX/0Xu5;->LJFF:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string/jumbo p0, "start_time="

    invoke-virtual {v4, p0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object p0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {p0, v2, v3}, LX/0Y3a;->LIZJ(J)V

    iget-object v3, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v3, "start_up_time="

    invoke-virtual {v4, v3}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v3, v0, v1}, LX/0Y3a;->LIZJ(J)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    const-string v0, "crash_time="

    invoke-virtual {v4, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1, p2}, LX/0Y3a;->LIZJ(J)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    const-string v0, "process_name="

    invoke-virtual {v4, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    const-string v0, "pid="

    invoke-virtual {v4, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v5}, LX/0Y3a;->LIZIZ(I)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    const-string v0, "by_signal="

    invoke-virtual {v4, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/0Y2w;->LJFF(Z)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    const-string/jumbo v0, "trigger="

    invoke-virtual {v4, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p4}, LX/0Y3a;->LIZIZ(I)V

    iget-object v0, v4, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, v2}, LX/0Y3a;->LIZ(C)V

    invoke-virtual {v4}, LX/0Y2w;->LJI()V

    return-void
.end method

.method public static LJI(Ljava/io/File;)LX/0Y24;
    .locals 14

    new-instance v2, LX/0XgT;

    sget-object v0, LX/0Y24;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0Y24;->LLILZIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_0
    new-instance v3, LX/0Y24;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct/range {v3 .. v14}, LX/0Y24;-><init>(Ljava/io/File;JJJLjava/lang/String;IIZ)V

    goto :goto_1

    :cond_0
    const/16 v13, 0x270f

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_ANR_ERROR_LOAD"

    invoke-static {v0, v1}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "{\"mainStackFromTrace\":\"\\\"main\\\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "main_stack.txt"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "main_stack_2nd"

    invoke-static {v0, v2, p1}, LX/0Y3o;->LIZ(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    return-void
.end method

.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
    .locals 23

    const-string v0, "filters"

    move-object/from16 v5, p1

    invoke-static {v0, v5}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0Y24;->LL:Z

    const-string/jumbo v18, "true"

    const-string v3, "false"

    if-eqz v0, :cond_7

    move-object/from16 v1, v18

    :goto_0
    const-string v0, "by_signal"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/0Y24;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anr_trigger"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v6, LX/0Y24;->LLILLIZIL:LX/0XvC;

    iget-object v0, v9, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "anr_replace_mainstack"

    const-string v0, "OnlyJavaStack"

    invoke-static {v4, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v9, LX/0XvC;->LIZJ:LX/0XvD;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/0XvD;->LJIIIIZZ:Z

    iget v15, v0, LX/0XvD;->LJFF:I

    :goto_1
    const/4 v0, 0x3

    new-array v14, v0, [J

    fill-array-data v14, :array_0

    iget-object v0, v9, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-string/jumbo v12, "unknown"

    move-object v11, v12

    move-object v10, v12

    const/16 v21, 0x0

    :cond_1
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XvD;

    iget-object v1, v13, LX/0XvD;->LIZ:Ljava/lang/String;

    const-string v0, "RenderThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v13, LX/0XvD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anr_renderthread_nice"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_3
    iget-boolean v0, v13, LX/0XvD;->LJIIIIZZ:Z

    or-int/2addr v2, v0

    iget-wide v7, v13, LX/0XvD;->LIZJ:J

    const/4 v1, 0x0

    aget-wide v16, v14, v1

    cmp-long v0, v7, v16

    if-lez v0, :cond_3

    aput-wide v7, v14, v1

    iget-object v12, v13, LX/0XvD;->LIZ:Ljava/lang/String;

    :cond_3
    iget-wide v0, v13, LX/0XvD;->LIZLLL:J

    const/16 v17, 0x1

    aget-wide v19, v14, v17

    cmp-long v16, v0, v19

    if-lez v16, :cond_4

    aput-wide v0, v14, v17

    iget-object v11, v13, LX/0XvD;->LIZ:Ljava/lang/String;

    :cond_4
    add-long/2addr v7, v0

    const/4 v1, 0x2

    aget-wide v16, v14, v1

    cmp-long v0, v7, v16

    if-lez v0, :cond_1

    aput-wide v7, v14, v1

    iget-object v10, v13, LX/0XvD;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget v1, v13, LX/0XvD;->LJFF:I

    if-ge v1, v15, :cond_2

    const/16 v0, -0x10

    if-gt v1, v0, :cond_2

    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    :cond_6
    const/16 v15, -0xa

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/0XvC;->LIZJ:LX/0XvD;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "anr_trace_has_mainstack"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0XvC;->LJFF:LX/0Y2j;

    iget-object v1, v0, LX/0Y2j;->LIZJ:Ljava/lang/String;

    const-string v0, "anr_trace_cost_time"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0XvC;->LJFF:LX/0Y2j;

    iget-boolean v0, v0, LX/0Y2j;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "anr_trace_crash"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0XvC;->LJFF:LX/0Y2j;

    iget-boolean v0, v0, LX/0Y2j;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0XvC;->LIZJ:LX/0XvD;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "anr_trace_done"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0XvC;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0Y3k;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anr_trace_thread_count"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_thread"

    invoke-static {v4, v0, v12}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_stm_thread"

    invoke-static {v4, v0, v11}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_stm_thread"

    invoke-static {v4, v0, v10}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_backup_native_stack"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_subthread_count_nice<=-16"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, LX/0XvC;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "npth_is_wait_for_gc"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v5}, LX/0Y22;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0XvC;->LJI:LX/0XgT;

    const-string v10, "anr_dump_async"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0XvC;->LJI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v1, 0x400

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    const-string/jumbo v0, "success"

    invoke-static {v4, v10, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-object v0, v9, LX/0XvC;->LJI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_7
    iget-object v2, v6, LX/0Y24;->LLILLJJLI:LX/0Y28;

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_9
    const-string v0, "fail"

    invoke-static {v4, v10, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    invoke-static {v4, v10, v3}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_8
    :try_start_0
    const-string v1, "anr_tag"

    iget-object v0, v2, LX/0Y28;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_reason"

    iget-object v0, v2, LX/0Y28;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_current_process"

    iget-boolean v0, v2, LX/0Y28;->LIZIZ:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "input_timeout_type"

    invoke-virtual {v2}, LX/0Y28;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "has_anrinfo"

    if-nez v0, :cond_d

    :try_start_1
    iget-object v1, v2, LX/0Y28;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "silent anr no anr info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const-string v1, "anr_has_ago"

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0Y2J;->LJII:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "success_end_anrinfo"

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "anr_cpu_load_1"

    iget-object v1, v2, LX/0Y28;->LJIIIZ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "anr_cpu_load_5"

    iget-object v1, v2, LX/0Y28;->LJIIIZ:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "anr_cpu_load_15"

    iget-object v1, v2, LX/0Y28;->LJIIIZ:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v0}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, "anr_faults_major"

    const-string v12, "anr_faults_minor"

    const-string v10, "anr_app_cpu_kernel"

    const-string v8, "anr_app_cpu_user"

    const-string v16, "anr_top_cpu_process"

    const-string v7, "anr_app_cpu_total"

    const-string v9, "anr_cpu_iowait"

    const-string v11, "anr_cpu_kernel"

    const-string v13, "anr_cpu_user"

    const-string v14, "anr_cpu_total"

    if-eqz v0, :cond_12

    :try_start_2
    iget-wide v0, v0, LX/0Y2J;->LJIIIZ:D

    double-to-float v15, v0

    invoke-static {v15}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    iget-wide v0, v0, LX/0Y2J;->LJIIJ:D

    double-to-float v14, v0

    invoke-static {v14}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    iget-wide v0, v0, LX/0Y2J;->LJIIJJI:D

    double-to-float v13, v0

    invoke-static {v13}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    iget-wide v0, v0, LX/0Y2J;->LJIIL:D

    double-to-float v11, v0

    invoke-static {v11}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    iget-object v0, v0, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y3W;

    iget v1, v9, LX/0Y3W;->LJI:I

    iget v0, v2, LX/0Y28;->LIZLLL:I

    if-ne v1, v0, :cond_10

    iget-wide v0, v9, LX/0Y3W;->LIZIZ:D

    double-to-float v11, v0

    invoke-static {v11}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0Y3W;->LIZJ:D

    double-to-float v7, v0

    invoke-static {v7}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0Y3W;->LIZLLL:D

    double-to-float v7, v0

    invoke-static {v7}, LX/0Y28;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0Y3W;->LJ:J

    long-to-float v7, v0

    invoke-static {v7}, LX/0Y28;->LIZJ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0Y3W;->LJFF:J

    long-to-float v7, v0

    invoke-static {v7}, LX/0Y28;->LIZJ(F)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v2, LX/0Y28;->LJIIJ:LX/0Y2J;

    iget-object v0, v1, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/0Y2J;->LJIILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3W;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0Y3W;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_12
    iget-object v0, v2, LX/0Y28;->LJIIJJI:LX/0Y2J;

    if-eqz v0, :cond_13

    const-string v1, "mFooterTotal"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_13
    :goto_c
    iget-object v9, v6, LX/0Y24;->LLILLL:LX/0Y2A;

    const/4 v1, -0x1

    if-eqz v9, :cond_17

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/0Y2A;->LIZ:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/anr_profiler"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v7}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    :cond_14
    :goto_d
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    const-string v0, ">"

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x2

    if-eq v11, v0, :cond_15

    if-eqz v15, :cond_14

    invoke-virtual {v9, v12, v7, v2, v4}, LX/0Y2A;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v0, "CPU_SCHED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :sswitch_1
    const-string v0, "CPU_LOADS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :sswitch_2
    const-string v0, "CPU_JIFFS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :sswitch_3
    const-string v0, "CPU_FREQS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :sswitch_4
    const-string v0, "JVM_STATE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    aget-object v10, v10, v12

    const-string v0, "^ JavaLock (.*)$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v12, :cond_14

    const-string v10, "npth_profiler_java_lock_owner"

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_5
    const-string v0, "GC_STATE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "SCHED_STREAM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    goto/16 :goto_d

    :sswitch_7
    const-string v0, "PROC_MEMORY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    goto :goto_e

    :sswitch_8
    const-string v0, "ANR_REASON"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    aget-object v0, v10, v12

    const-string v11, "npth_profiler_anr_reason"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    aget-object v0, v10, v12

    invoke-static {v0, v4}, LX/0Y2A;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :sswitch_9
    const-string v0, "MEMORY_STREAM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    goto/16 :goto_d

    :sswitch_a
    const-string v0, "DURATION"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v13, v10, v0

    const/16 v0, 0x28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const-string/jumbo v0, "to"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v10, v10, 0xc

    add-int/lit8 v0, v12, -0x5

    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v12, 0xe

    add-int/lit8 v0, v14, -0x4

    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v7, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-object v2, v10

    goto/16 :goto_d

    :catch_0
    move-exception v10

    :try_start_9
    const-string v0, "getANRTime"

    invoke-static {v0, v10}, LX/0Y1G;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :sswitch_b
    const-string v0, "PAGE_FAULT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :sswitch_c
    const-string v0, "SYS_MEMORY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0, v4}, LX/0Y2A;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    const/4 v8, 0x0

    :catchall_4
    :cond_16
    invoke-static {v8}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :cond_17
    const-string v0, "history_message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "has_history_message"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    move-object/from16 v0, v18

    invoke-static {v4, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    const-string v0, "pending_messages"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v0, "target"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "npth_message_anr_with_barrier_new"

    invoke-static {v4, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v0, "history_details"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v19, 0x0

    if-eqz v7, :cond_19

    const-string v0, "longestMsg"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "npth_message_longest_msg"

    invoke-static {v4, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "longestMsgType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "npth_message_longest_msg_type"

    invoke-static {v4, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "main_thread_cpu_tick"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "jiffy"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v12, v2

    const-string v0, "longestMsgStartCpuTime"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "longestMsgEndCpuTime"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v12, v19

    if-eqz v0, :cond_1a

    cmp-long v0, v10, v19

    if-eqz v0, :cond_1a

    const-wide/16 v2, 0xa

    div-long/2addr v10, v2

    mul-long/2addr v10, v2

    div-long/2addr v8, v2

    mul-long/2addr v8, v2

    cmp-long v0, v12, v10

    if-ltz v0, :cond_1a

    cmp-long v0, v12, v8

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "npth_message_trace_is_evil"

    invoke-static {v4, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "longestMsgBlockStack"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "npth_message_has_block_stack"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v3, v6, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v10, "init_sub_launch_time"

    new-instance v2, LX/0XgT;

    const-string v0, "anr_config.txt"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v4, v2, v3}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :goto_11
    :try_start_a
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v0, "oom_adj"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0xc8

    if-ge v2, v0, :cond_1c

    new-instance v1, LX/0XgT;

    const-string v0, "background_v2"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    if-ltz v2, :cond_1d

    const-string v1, "is_background_v1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1d
    :try_start_c
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v0, v2, v19

    const-string v8, "npth_init_sub_launch_range"

    if-lez v0, :cond_1e

    :try_start_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1e
    const-string v0, "<1"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_13
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_1f
    invoke-static {v4, v9}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :catchall_6
    :cond_20
    iget-object v1, v6, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    :try_start_e
    new-instance v0, LX/0Xbd;

    invoke-direct {v0, v4}, LX/0Xbd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    const-string v0, "pushEvilFile"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v9, v6, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v7, ","

    :try_start_f
    const-string v0, "crash_time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v2, LX/0XgT;

    const-string v0, "process_state.txt"

    invoke-direct {v2, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/32 v15, 0x7fffffff

    const/4 v3, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_15
    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v11, v0, v17

    cmp-long v2, v11, v19

    if-lez v2, :cond_21

    cmp-long v2, v11, v15

    if-gez v2, :cond_21

    move-object v3, v13

    move-wide v15, v11

    :cond_21
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_22
    new-instance v2, LX/0XgT;

    const-string v0, "process_state_format.txt"

    invoke-direct {v2, v9, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    :try_start_13
    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_2
    const/4 v6, 0x0

    const/4 v3, 0x0

    :catch_3
    :try_start_14
    invoke-static {v6}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :goto_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_23

    const/4 v0, 0x7

    if-le v2, v0, :cond_25

    goto :goto_18

    :cond_23
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_24

    const/4 v0, 0x5

    if-le v2, v0, :cond_25

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x6

    if-le v2, v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_19
    const-string v1, "is_background_v2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_state"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :cond_26
    const-string v3, "anr_reason_from_exit"

    const-string v2, "exit_reason"

    :try_start_15
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :cond_28
    const-string v1, "malloc_type"

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x699e812d -> :sswitch_c
        -0x55179202 -> :sswitch_8
        -0x4c1567ae -> :sswitch_b
        -0x4815c26c -> :sswitch_a
        -0x35356382 -> :sswitch_9
        -0x1f2f39f6 -> :sswitch_7
        -0x12cab1d8 -> :sswitch_6
        0x4e8a234e -> :sswitch_5
        0x51822b33 -> :sswitch_4
        0x7ad5e364 -> :sswitch_3
        0x7b0a2c7d -> :sswitch_2
        0x7b2902b6 -> :sswitch_1
        0x7b864d20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final assemblySpecialCrashBody(LX/0Y1R;Lcom/bytedance/crash/entity/Header;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "is_anr"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Y24;->LLILLIZIL:LX/0XvC;

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0XvC;->LIZIZ(Lorg/json/JSONObject;)V

    new-instance v1, LX/0Y28;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0Y28;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/0Y24;->LLILLJJLI:LX/0Y28;

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0Y28;->LJIIIIZZ(Lorg/json/JSONObject;)V

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Y2g;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Y4u;->LJIIIIZZ(Lorg/json/JSONObject;)V

    new-instance v4, LX/0Y2A;

    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    iget-object v2, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Y24;->LLILLIZIL:LX/0XvC;

    iget-object v0, p0, LX/0Y24;->LLILLJJLI:LX/0Y28;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Y2A;-><init>(Ljava/io/File;Lorg/json/JSONObject;LX/0XvC;LX/0Y28;)V

    iput-object v4, p0, LX/0Y24;->LLILLL:LX/0Y2A;

    iget-object v1, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Y2A;->LJIIIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0Y24;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Y2d;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0Y24;->LLILLJJLI:LX/0Y28;

    iget-object v0, v0, LX/0Y28;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v4, 0x7da

    const-string v2, "aid"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    const-string v0, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    if-eq v1, v0, :cond_1

    new-instance v3, LX/0XgT;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v0, "anr_ignore_tag.inf"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/0Y3u;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v0, "exit_reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 2

    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/MemoryInfo;->LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, LX/0Y3I;->LIZLLL(Lorg/json/JSONObject;Ljava/io/File;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Xvl;->LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    :cond_0
    new-instance v1, LX/0XgT;

    const-string v0, "sdk_info.json"

    invoke-direct {v1, p3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1, p3}, LX/0Y4u;->LJII(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, LX/0Y2S;->LJ(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {p1, p3}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;Ljava/io/File;)V

    sget-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    const-string v0, "custom.json"

    invoke-direct {v1, p3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJIIJJI:LX/0Y1o;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/0Y1o;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public final loadStackTrace()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Y24;->LLILLIZIL:LX/0XvC;

    iget-object v0, v0, LX/0XvC;->LIZJ:LX/0XvD;

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/0XvD;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "main_stack.txt"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    :cond_3
    :try_start_0
    const-string v1, "mainStackFromTrace"

    iget-object v0, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invalid"

    iget-object v0, p0, LX/0Y24;->LLILL:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_new_stack"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final upload(LX/0Y1Y;Lorg/json/JSONObject;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/0Y1Y;Lorg/json/JSONObject;)Z

    move-result v1

    sget-boolean v0, LX/0Y3u;->LIZ:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, LX/0XU9;->LJ(Ljava/io/File;)V

    :cond_0
    return v1
.end method
