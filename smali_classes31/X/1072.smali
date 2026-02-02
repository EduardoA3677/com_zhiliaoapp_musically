.class public final enum LX/1072;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1072;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/1072;

.field public static final enum blankBitmap:LX/1072;

.field public static final enum checkSelf:LX/1072;

.field public static final enum eventStream:LX/1072;

.field public static final enum logType:LX/1072;

.field public static final enum lynxBlank:LX/1072;

.field public static final enum lynxFetch:LX/1072;

.field public static final enum lynxJsb:LX/1072;

.field public static final enum lynxMonitor:LX/1072;

.field public static final enum lynxPerf:LX/1072;

.field public static final enum lynxResourceLoader:LX/1072;

.field public static final enum monitor:LX/1072;

.field public static final enum teaReport:LX/1072;

.field public static final enum vidReport:LX/1072;

.field public static final enum webAutoReport:LX/1072;

.field public static final enum webBlank:LX/1072;

.field public static final enum webDomainWhiteList:LX/1072;

.field public static final enum webFetch:LX/1072;

.field public static final enum webInject:LX/1072;

.field public static final enum webJSB:LX/1072;

.field public static final enum webMonitor:LX/1072;

.field public static final enum webResourceLoader:LX/1072;

.field public static final enum webTTWebDelegate:LX/1072;

.field public static final enum webUpdatePageData:LX/1072;


# instance fields
.field public LL:LX/107R;

.field public enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/1072;

    const/4 v3, 0x0

    const-string v2, "monitor"

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v3, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v27, LX/1072;->monitor:LX/1072;

    new-instance v12, LX/1072;

    const-string v0, "webMonitor"

    invoke-direct {v12, v1, v1, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v12, LX/1072;->webMonitor:LX/1072;

    new-instance v11, LX/1072;

    const/4 v2, 0x2

    const-string v0, "webBlank"

    invoke-direct {v11, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v11, LX/1072;->webBlank:LX/1072;

    new-instance v10, LX/1072;

    const/4 v2, 0x3

    const-string v0, "webFetch"

    invoke-direct {v10, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v10, LX/1072;->webFetch:LX/1072;

    new-instance v9, LX/1072;

    const/4 v2, 0x4

    const-string v0, "webJSB"

    invoke-direct {v9, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v9, LX/1072;->webJSB:LX/1072;

    new-instance v8, LX/1072;

    const/4 v2, 0x5

    const-string v0, "webInject"

    invoke-direct {v8, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v8, LX/1072;->webInject:LX/1072;

    new-instance v7, LX/1072;

    const/4 v2, 0x6

    const-string v0, "lynxMonitor"

    invoke-direct {v7, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/1072;->lynxMonitor:LX/1072;

    new-instance v6, LX/1072;

    const/4 v2, 0x7

    const-string v0, "lynxPerf"

    invoke-direct {v6, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/1072;->lynxPerf:LX/1072;

    new-instance v5, LX/1072;

    const/16 v2, 0x8

    const-string v0, "lynxBlank"

    invoke-direct {v5, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/1072;->lynxBlank:LX/1072;

    new-instance v4, LX/1072;

    const/16 v2, 0x9

    const-string v0, "lynxFetch"

    invoke-direct {v4, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/1072;->lynxFetch:LX/1072;

    new-instance v3, LX/1072;

    const/16 v2, 0xa

    const-string v0, "lynxJsb"

    invoke-direct {v3, v2, v2, v0, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v3, LX/1072;->lynxJsb:LX/1072;

    new-instance v26, LX/1072;

    const/16 v13, 0xb

    const-string v2, "webAutoReport"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v13, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v26, LX/1072;->webAutoReport:LX/1072;

    new-instance v25, LX/1072;

    const/16 v13, 0xc

    const-string v2, "webUpdatePageData"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v13, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v25, LX/1072;->webUpdatePageData:LX/1072;

    new-instance v24, LX/1072;

    const/16 v14, 0x18

    const/16 v13, 0xd

    const-string v2, "webTTWebDelegate"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v24, LX/1072;->webTTWebDelegate:LX/1072;

    new-instance v23, LX/1072;

    const/16 v14, 0x19

    const/16 v13, 0xe

    const-string v2, "teaReport"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v23, LX/1072;->teaReport:LX/1072;

    new-instance v22, LX/1072;

    const/16 v14, 0x1a

    const/16 v13, 0xf

    const-string v2, "webResourceLoader"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v22, LX/1072;->webResourceLoader:LX/1072;

    new-instance v21, LX/1072;

    const/16 v14, 0x1b

    const/16 v13, 0x10

    const-string v2, "lynxResourceLoader"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v21, LX/1072;->lynxResourceLoader:LX/1072;

    new-instance v20, LX/1072;

    const/16 v14, 0x1c

    const/16 v13, 0x11

    const-string v2, "checkSelf"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v20, LX/1072;->checkSelf:LX/1072;

    new-instance v19, LX/1072;

    const/16 v14, 0x1d

    const/16 v13, 0x12

    const-string v2, "eventStream"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v19, LX/1072;->eventStream:LX/1072;

    new-instance v18, LX/1072;

    const/16 v14, 0x1e

    const/16 v13, 0x13

    const-string v2, "blankBitmap"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v14, v2, v1}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v18, LX/1072;->blankBitmap:LX/1072;

    new-instance v17, LX/1072;

    const/16 v13, 0x1f

    const/16 v2, 0x14

    const-string v1, "webDomainWhiteList"

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v13, v1, v14}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v17, LX/1072;->webDomainWhiteList:LX/1072;

    new-instance v15, LX/1072;

    const/16 v2, 0x20

    const/16 v1, 0x15

    const-string v0, "logType"

    invoke-direct {v15, v1, v2, v0, v14}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v15, LX/1072;->logType:LX/1072;

    new-instance v13, LX/1072;

    const/16 v16, 0x16

    const/16 v1, 0x23

    const-string v0, "vidReport"

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v13, v0, v2, v1, v14}, LX/1072;-><init>(IILjava/lang/String;Z)V

    sput-object v13, LX/1072;->vidReport:LX/1072;

    const/16 v0, 0x17

    new-array v1, v0, [LX/1072;

    aput-object v27, v1, v14

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v26, v1, v0

    const/16 v0, 0xc

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v15, v1, v0

    aput-object v13, v1, v16

    sput-object v1, LX/1072;->LLILIL:[LX/1072;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/107R;->DEFAULT:LX/107R;

    iput-object v0, p0, LX/1072;->LL:LX/107R;

    iput-boolean p4, p0, LX/1072;->enabled:Z

    sget-object v1, LX/107d;->LIZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/107d;->LIZIZ:I

    if-le p2, v0, :cond_0

    sput p2, LX/107d;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public static resetAll(J)V
    .locals 8

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    sget v0, LX/107d;->LIZIZ:I

    if-gt v7, v0, :cond_3

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    shr-long/2addr p0, v6

    :cond_0
    sget-object v1, LX/107d;->LIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1072;

    if-eqz v5, :cond_2

    const-wide/16 v0, 0x2

    rem-long v3, p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, v5, LX/1072;->enabled:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1072;
    .locals 1

    const-class v0, LX/1072;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1072;

    return-object v0
.end method

.method public static values()[LX/1072;
    .locals 1

    sget-object v0, LX/1072;->LLILIL:[LX/1072;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1072;

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    iget-boolean v2, p0, LX/1072;->enabled:Z

    iget-object v1, p0, LX/1072;->LL:LX/107R;

    sget-object v0, LX/107R;->DEFAULT:LX/107R;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/107R;->ON:LX/107R;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public not()Z
    .locals 1

    invoke-virtual {p0}, LX/1072;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEnableManually(LX/107R;)V
    .locals 0

    iput-object p1, p0, LX/1072;->LL:LX/107R;

    return-void
.end method
