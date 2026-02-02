.class public final enum Lcom/bytedance/crash/CrashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/crash/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/crash/CrashType;

.field public static final enum ALL:Lcom/bytedance/crash/CrashType;

.field public static final enum ANR:Lcom/bytedance/crash/CrashType;

.field public static final enum ASAN:Lcom/bytedance/crash/CrashType;

.field public static final enum BLOCK:Lcom/bytedance/crash/CrashType;

.field public static final enum CJAVA:Lcom/bytedance/crash/CrashType;

.field public static final enum COREDUMP:Lcom/bytedance/crash/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/bytedance/crash/CrashType;

.field public static final enum DART:Lcom/bytedance/crash/CrashType;

.field public static final enum ENSURE:Lcom/bytedance/crash/CrashType;

.field public static final enum EVENT:Lcom/bytedance/crash/CrashType;

.field public static final enum GAME:Lcom/bytedance/crash/CrashType;

.field public static final enum JAVA:Lcom/bytedance/crash/CrashType;

.field public static final enum LAUNCH:Lcom/bytedance/crash/CrashType;

.field public static final enum NATIVE:Lcom/bytedance/crash/CrashType;

.field public static final enum NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

.field public static final enum OOM:Lcom/bytedance/crash/CrashType;

.field public static final enum TSAN:Lcom/bytedance/crash/CrashType;

.field public static final enum UNKNOWN:Lcom/bytedance/crash/CrashType;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, Lcom/bytedance/crash/CrashType;

    const-string v3, "launch"

    const-string v2, "LAUNCH"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    new-instance v13, Lcom/bytedance/crash/CrashType;

    const-string v2, "java"

    const-string v1, "JAVA"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    new-instance v12, Lcom/bytedance/crash/CrashType;

    const-string v2, "native"

    const-string v1, "NATIVE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    new-instance v11, Lcom/bytedance/crash/CrashType;

    const-string v2, "asan"

    const-string v1, "ASAN"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/bytedance/crash/CrashType;->ASAN:Lcom/bytedance/crash/CrashType;

    new-instance v10, Lcom/bytedance/crash/CrashType;

    const-string/jumbo v2, "tsan"

    const-string v1, "TSAN"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/crash/CrashType;->TSAN:Lcom/bytedance/crash/CrashType;

    new-instance v9, Lcom/bytedance/crash/CrashType;

    const-string v2, "anr"

    const-string v1, "ANR"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    new-instance v8, Lcom/bytedance/crash/CrashType;

    const-string v2, "ensure_zip"

    const-string v1, "NATIVE_CUSTOMIZE"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    new-instance v7, Lcom/bytedance/crash/CrashType;

    const-string v2, "block"

    const-string v1, "BLOCK"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/bytedance/crash/CrashType;->BLOCK:Lcom/bytedance/crash/CrashType;

    new-instance v6, Lcom/bytedance/crash/CrashType;

    const-string v2, "ensure"

    const-string v1, "ENSURE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    new-instance v5, Lcom/bytedance/crash/CrashType;

    const-string v2, "dart"

    const-string v1, "DART"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    new-instance v4, Lcom/bytedance/crash/CrashType;

    const-string v2, "game"

    const-string v1, "GAME"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    new-instance v3, Lcom/bytedance/crash/CrashType;

    const-string v2, "custom_java"

    const-string v1, "CUSTOM_JAVA"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/crash/CrashType;->CUSTOM_JAVA:Lcom/bytedance/crash/CrashType;

    new-instance v20, Lcom/bytedance/crash/CrashType;

    const-string v14, "oom"

    const-string v2, "OOM"

    const/16 v1, 0xc

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/bytedance/crash/CrashType;->OOM:Lcom/bytedance/crash/CrashType;

    new-instance v19, Lcom/bytedance/crash/CrashType;

    const-string v14, "cjava"

    const-string v2, "CJAVA"

    const/16 v1, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/bytedance/crash/CrashType;->CJAVA:Lcom/bytedance/crash/CrashType;

    new-instance v18, Lcom/bytedance/crash/CrashType;

    const-string v14, "coredump"

    const-string v2, "COREDUMP"

    const/16 v1, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/bytedance/crash/CrashType;->COREDUMP:Lcom/bytedance/crash/CrashType;

    new-instance v17, Lcom/bytedance/crash/CrashType;

    const-string v14, "event"

    const-string v2, "EVENT"

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/bytedance/crash/CrashType;->EVENT:Lcom/bytedance/crash/CrashType;

    new-instance v15, Lcom/bytedance/crash/CrashType;

    const-string v2, "all"

    const-string v1, "ALL"

    const/16 v0, 0x10

    invoke-direct {v15, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    new-instance v14, Lcom/bytedance/crash/CrashType;

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    const/16 v16, 0x11

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    const/16 v0, 0x12

    new-array v1, v0, [Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/crash/CrashType;->valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .locals 1

    const-class v0, Lcom/bytedance/crash/CrashType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/CrashType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/crash/CrashType;
    .locals 1

    sget-object v0, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/crash/CrashType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
