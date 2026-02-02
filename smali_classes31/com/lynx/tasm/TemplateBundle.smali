.class public final Lcom/lynx/tasm/TemplateBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:LX/10Ar;

.field public LJI:LX/0zrT;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    iput p3, p0, Lcom/lynx/tasm/TemplateBundle;->LJ:I

    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundle;->LIZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/10Ar;

    invoke-direct {v0, p6}, LX/10Ar;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LJFF:LX/10Ar;

    return-void
.end method

.method public static LIZ(Ljava/nio/ByteBuffer;LX/0zrW;)Lcom/lynx/tasm/TemplateBundle;
    .locals 5

    iget-object v4, p1, LX/0zrW;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "TemplateBundle"

    const-string v0, "TemplateBundle only supports DirectByteBuffer."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/TemplateBundle;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const-string p0, "TemplateBundle only supports DirectByteBuffer."

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v0

    :cond_1
    invoke-static {v1, p0, v4}, Lcom/lynx/tasm/TemplateBundle;->LIZLLL([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, v3, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/lynx/tasm/TemplateBundle;->nativeInitWithOption(JIZ)V

    :cond_2
    return-object v3
.end method

.method public static LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;
    .locals 2

    iget-object v1, p1, LX/0zrW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/TemplateBundle;->LIZLLL([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/lynx/tasm/TemplateBundle;->nativeInitWithOption(JIZ)V

    :cond_0
    return-object p1
.end method

.method public static LIZLLL([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .locals 14

    move-object v8, p1

    move-object v7, p0

    if-nez v7, :cond_0

    if-nez v8, :cond_2

    const/4 v10, 0x0

    return-object v10

    :cond_0
    if-nez v8, :cond_2

    array-length v13, v7

    :goto_0
    const-string v4, "TemplateBundle.fromTemplate"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    sget-object v10, LX/0zPd;->TYPE_TEMPLATE:LX/0zPd;

    invoke-interface/range {v5 .. v10}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/nio/ByteBuffer;Ljava/lang/String;LX/0zPd;)LX/0zPb;

    move-result-object v2

    :goto_1
    iget-boolean v0, v2, LX/0zPb;->LIZ:Z

    if-nez v0, :cond_4

    new-instance v10, Lcom/lynx/tasm/TemplateBundle;

    const-wide/16 v11, 0x0

    array-length v13, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "template verify failed, error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zPb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x0

    move-object p0, v9

    invoke-direct/range {v10 .. v16}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v10

    :cond_1
    new-instance v2, LX/0zPb;

    invoke-direct {v2}, LX/0zPb;-><init>()V

    iput-boolean v3, v2, LX/0zPb;->LIZ:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v13

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/lynx/tasm/TemplateBundle;

    const-wide/16 v11, 0x0

    const-string p1, "Lynx Env is not prepared"

    const/16 p2, 0x0

    move-object p0, v9

    invoke-direct/range {v10 .. v16}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-static {v8, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)J

    move-result-wide v11

    :goto_2
    new-instance v10, Lcom/lynx/tasm/TemplateBundle;

    const/4 v0, 0x0

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    aget-object v0, v1, v3

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    move-object p0, v9

    move-object/from16 p2, v0

    invoke-direct/range {v10 .. v16}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    :goto_3
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v10

    :cond_5
    invoke-static {v7, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteArray([B[Ljava/lang/Object;)J

    move-result-wide v11

    goto :goto_2
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zWt;->LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromNative(JLcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/TemplateBundle;
    .locals 6

    const-wide/16 v1, 0x0

    move-wide v3, p0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string p1, "native TemplateBundle doesn\'t exist"

    :goto_0
    new-instance v2, Lcom/lynx/tasm/TemplateBundle;

    const/4 v5, 0x0

    const/4 p0, 0x0

    move-object p2, p2

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static native nativeConstructContext(JI)Z
.end method

.method public static native nativeGetContainsElementTree(J)Z
.end method

.method public static native nativeGetExtraInfo(J)Ljava/lang/Object;
.end method

.method public static native nativeInitWithOption(JIZ)V
.end method

.method public static native nativeParseTemplateFromByteArray([B[Ljava/lang/Object;)J
.end method

.method public static native nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)J
.end method

.method public static native nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method public static native nativeReleaseBundle(J)V
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZJ:Ljava/util/Map;

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetExtraInfo(J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ()Z
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0znb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, p2}, Lcom/lynx/tasm/TemplateBundle;->nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    iget-wide v1, p1, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/lynx/tasm/TemplateBundle;->LJ:I

    iget v0, p1, Lcom/lynx/tasm/TemplateBundle;->LJ:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final finalize()V
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/lynx/tasm/TemplateBundle;->LJI:LX/0zrT;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0zrT;->LIZJ:LX/0zrU;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0zrT;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, LX/0zrT;->LIZJ:LX/0zrU;

    iget-object v1, v0, LX/0zrU;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0zrT;->LIZIZ:Lcom/lynx/tasm/TemplateBundle;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->LJI:LX/0zrT;

    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeReleaseBundle(J)V

    iput-wide v2, p0, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    :cond_1
    return-void
.end method
