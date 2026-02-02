.class public final LX/0Xtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, LX/0Xtx;

    const-string v0, "keva"

    const-string v1, "godzilla-sysopt"

    const-string/jumbo v2, "sscronet"

    const-string/jumbo v3, "ttffmpeg"

    const-string v4, "bytertc"

    const-string v5, "npth"

    const-string/jumbo v6, "ttquic"

    const-string v7, "bytevc1enc"

    const-string v8, "bytehook"

    const-string/jumbo v9, "storagehandlerlib"

    const-string v10, "fileprotect"

    const-string v11, "monitorcollector-lib"

    const-string/jumbo v12, "stackmanager"

    const-string/jumbo v13, "ttcrypto"

    const-string/jumbo v14, "vcn"

    const-string v15, "avmdl"

    const-string/jumbo v16, "wcdb"

    const-string/jumbo v17, "vctfo"

    const-string/jumbo v18, "vcnverify"

    const-string v19, "avmdlttnet"

    const-string v20, "metasec_ov"

    const-string/jumbo v21, "tensorflowlite_jni"

    const-string v22, "jato"

    const-string/jumbo v23, "tracer"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Xtx;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Xtx;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
