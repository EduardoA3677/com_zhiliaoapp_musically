.class public final Lcom/lynx/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mInvoked:Z

.field public mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    return-void
.end method

.method private native nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V
.end method

.method private native nativeReleaseNativePtr(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 22

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    new-instance v12, LX/0a1V;

    const-string v3, "([Ljava/lang/Object;)V"

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+eErA3Xvt1E5OG2ma"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v4, v3, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e3

    const-string v16, "com/lynx/jsbridge/CallbackImpl"

    const-string v17, "invoke"

    const-string v20, "void"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/lynx/jsbridge/CallbackImpl"

    const-string v8, "invoke"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    monitor-enter v11

    :try_start_0
    iget-boolean v0, v11, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_1

    const-string v1, "LynxModule"

    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v7, "com/lynx/jsbridge/CallbackImpl"

    const-string v8, "invoke"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    :try_start_1
    iput-boolean v13, v11, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v0, v11, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-string v1, "LynxModule"

    const-string v0, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const v6, 0x493e3

    const-string v7, "com/lynx/jsbridge/CallbackImpl"

    const-string v8, "invoke"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-direct {v11, v0, v1, v2}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    const/4 v9, 0x0

    const v6, 0x493e3

    const-string v7, "com/lynx/jsbridge/CallbackImpl"

    const-string v8, "invoke"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    const-string v7, "com/lynx/jsbridge/CallbackImpl"

    const-string v8, "invoke"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    throw v0
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    const-string v1, "LynxModule"

    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "LynxModule"

    const-string v0, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    return-void
.end method
