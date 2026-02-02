.class public Lcom/bytedance/crash/crash/NativeCrashSummary;
.super Lcom/bytedance/crash/crash/CrashSummary;
.source "SourceFile"


# static fields
.field public static final FILE_NAME:Ljava/lang/String;


# instance fields
.field public final mSigLine:Ljava/lang/String;

.field public final mStartPid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 14

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v13, p11

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    move/from16 v0, p12

    iput v0, v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/crash/crash/CrashSummary;->loadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIL(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseSignalType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "\\(([A-Z_]+)\\)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "SIG_PARSE_ERR"

    return-object v0
.end method


# virtual methods
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "filters"

    invoke-static {v0, p1}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "configs"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "coredump_send_cfg_valid"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "java_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_java_stack"

    invoke-static {v0, v1, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "malloc_type"

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "native_reason"

    invoke-static {v0}, Lcom/bytedance/crash/crash/NativeCrashSummary;->parseSignalType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Y0L;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget v1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fork_crash"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public assemblySpecialCrashBody(LX/0Y1R;Lcom/bytedance/crash/entity/Header;)V
    .locals 5

    iget-object v1, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "is_root"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "start_pid"

    invoke-virtual {p1, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0, v1, v2}, LX/0XTt;->LIZJ(Ljava/io/File;Lorg/json/JSONObject;Z)V

    const-string v1, "is_native_crash"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "coredump_ver"

    invoke-virtual {p1, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "core_dump_uuid"

    const-string v0, "none"

    invoke-virtual {p1, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "jstack.txt"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    const-string v0, "abort.txt"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "[FATAL:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Please include Java exception stack in crash report ttwebview:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ttwebview:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, "Caused by: Please include Java exception stack in crash report\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0xb

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java_data"

    invoke-static {v4, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p1, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "game_script_stack.txt"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_script_stack"

    invoke-static {v3, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public loadStackTrace()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
