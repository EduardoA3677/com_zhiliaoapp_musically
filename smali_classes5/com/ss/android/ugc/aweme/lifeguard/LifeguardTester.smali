.class public Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static REPORT_LOG_TYPE:Ljava/lang/String; = "LaunchProtectException"

.field public static defaultByteValue:B = 0x61t

.field public static defaultCharValue:C = 'a'

.field public static defaultDoubleValue:D = 1.0

.field public static defaultFloatValue:F = 1.0f

.field public static defaultIntValue:I = 0x1

.field public static defaultLongValue:J = 0x1L

.field public static defaultShortValue:S = 0x1s

.field public static defaultStringValue:Ljava/lang/String; = "string"

.field public static testMultiArgs:Ljava/lang/String; = "testMultiArgs"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide p0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static areEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p0, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doTest()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testConditionalJudgment()V

    return-void
.end method

.method public static testConditionalJudgment()V
    .locals 12

    sget-object v1, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testMultiArgs:Ljava/lang/String;

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testMultiArgs(IJFDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "LifeguardProtect"

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard judges null, and successfully modified the return value"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testMultiArgs:Ljava/lang/String;

    const/16 v5, 0x64

    const-wide/16 v6, 0x64

    const/high16 v8, 0x42c80000    # 100.0f

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-string/jumbo v11, "test_multi_args_fun"

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testMultiArgs(IJFDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, " lifeguard judges non-null, no need for guard, no need to modify return value."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testCrash(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "test crash return value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "testCrash exception"

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testCrashProtectByModifyArgs(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "testCrashProtectByModifyArgs return value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "testCrashProtectByModifyArgs exception"

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static testCrash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testCrashProtectByModifyArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testMultiArgs(IJFDLjava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testMultiArgs:Ljava/lang/String;

    return-object p0
.end method

.method public static testReturnBool()Z
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return bool fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static testReturnByte()B
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return byte fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-byte v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultByteValue:B

    return v0
.end method

.method public static testReturnChar()C
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return char fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-char v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultCharValue:C

    return v0
.end method

.method public static testReturnDouble()D
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is return double fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-wide v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultDoubleValue:D

    return-wide v0
.end method

.method public static testReturnFloat()F
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is return float fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultFloatValue:F

    return v0
.end method

.method public static testReturnInt()I
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return int fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultIntValue:I

    return v0
.end method

.method public static testReturnLong()J
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is return long fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-wide v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultLongValue:J

    return-wide v0
.end method

.method public static testReturnShort()S
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return short fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-short v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultShortValue:S

    return v0
.end method

.method public static testReturnString()Ljava/lang/String;
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is return string fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public static testReturnVoid()V
    .locals 2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "this is a return void fun"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static testUnconditional()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnVoid()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnBool()Z

    move-result v0

    const-string v4, "LifeguardProtect"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change bool type return to true success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnChar()C

    move-result v1

    sget-char v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultCharValue:C

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change char type return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnByte()B

    move-result v1

    sget-byte v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultByteValue:B

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change byte type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnShort()S

    move-result v1

    sget-short v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultShortValue:S

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change short type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnInt()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultIntValue:I

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change int type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnFloat()F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultFloatValue:F

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->areEqual(FF)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change float type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnLong()J

    move-result-wide v5

    sget-wide v1, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultLongValue:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change long type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnDouble()D

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultDoubleValue:D

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->areEqual(DD)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change double type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->defaultStringValue:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->testReturnString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/lifeguard/LifeguardTester;->REPORT_LOG_TYPE:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lifeguard change string type default return value success"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
