.class public final LX/0Y1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:Ljava/lang/StackTraceElement;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/09xL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Y1m;->LIZ:I

    sget-object v0, LX/09xQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Y1m;->LIZIZ:I

    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const-string v1, "dummy"

    const-string v0, ""

    invoke-direct {v3, v1, v0, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/0Y1m;->LIZJ:Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0Y1m;->LIZLLL:Ljava/util/Set;

    const-class v0, LX/0Y1m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)V
    .locals 16

    const-string v15, "main_json_serialize"

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    sget v0, LX/0Y1m;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v4

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_3

    if-lt v3, v1, :cond_1

    const/16 v0, 0x28

    if-gt v3, v0, :cond_3

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Y1m;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\tat "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget v0, LX/0Y1m;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/0Y1m;->LIZJ:Ljava/lang/StackTraceElement;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v10 .. v15}, LX/0Y1l;->LJ(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0Y1l;

    move-result-object v2

    if-eqz v7, :cond_5

    const-string/jumbo v0, "true"

    :goto_2
    invoke-virtual {v2, v15, v0}, LX/0Y1R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_type"

    invoke-virtual {v2, v0, v15}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Y1R;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-virtual {v2, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_start_time"

    invoke-virtual {v2, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Luc3/c;->LIZ(LX/0Y1l;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "false"

    goto :goto_2

    :cond_6
    return-void
.end method
