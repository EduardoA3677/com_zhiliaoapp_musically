.class public final enum LX/01JI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01JI;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01JI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LYNX_ON_FIRST_SCREEN:LX/01JI;

.field public static final enum LYNX_ON_LOAD_SUCCESS:LX/01JI;

.field public static final enum LYNX_ON_PAGE_START:LX/01JI;

.field public static final enum LYNX_ON_RECEIVED_ERROR:LX/01JI;

.field public static final enum LYNX_ON_RUNTIME_READY:LX/01JI;

.field public static final enum LYNX_ON_TIMING_SETUP:LX/01JI;

.field public static final enum LYNX_ON_TIMING_UPDATE:LX/01JI;

.field public static final enum SPARK_ON_LOAD_FAILED:LX/01JI;

.field public static final enum SPARK_ON_LOAD_FINISH:LX/01JI;

.field public static final enum SPARK_ON_LOAD_START:LX/01JI;

.field public static final enum SPARK_ON_POSTKIT_CREATED:LX/01JI;

.field public static final enum SPARK_ON_PREKIT_CREATE:LX/01JI;

.field public static final enum SPARK_ON_RUNTIME_READY:LX/01JI;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01JI;

    const-string v2, "LYNX_ON_PAGE_START"

    const/4 v1, 0x0

    const-string v0, "lynx_on_page_start"

    invoke-direct {v15, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/01JI;->LYNX_ON_PAGE_START:LX/01JI;

    new-instance v14, LX/01JI;

    const-string v2, "LYNX_ON_LOAD_SUCCESS"

    const/4 v1, 0x1

    const-string v0, "lynx_on_load_success"

    invoke-direct {v14, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/01JI;->LYNX_ON_LOAD_SUCCESS:LX/01JI;

    new-instance v13, LX/01JI;

    const-string v2, "LYNX_ON_FIRST_SCREEN"

    const/4 v1, 0x2

    const-string v0, "lynx_on_first_screen"

    invoke-direct {v13, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/01JI;->LYNX_ON_FIRST_SCREEN:LX/01JI;

    new-instance v12, LX/01JI;

    const-string v2, "LYNX_ON_RUNTIME_READY"

    const/4 v1, 0x3

    const-string v0, "lynx_on_runtime_ready"

    invoke-direct {v12, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/01JI;->LYNX_ON_RUNTIME_READY:LX/01JI;

    new-instance v11, LX/01JI;

    const-string v2, "LYNX_ON_RECEIVED_ERROR"

    const/4 v1, 0x4

    const-string v0, "lynx_on_received_error"

    invoke-direct {v11, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/01JI;->LYNX_ON_RECEIVED_ERROR:LX/01JI;

    new-instance v10, LX/01JI;

    const-string v2, "LYNX_ON_TIMING_SETUP"

    const/4 v1, 0x5

    const-string v0, "lynx_on_timing_setup"

    invoke-direct {v10, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/01JI;->LYNX_ON_TIMING_SETUP:LX/01JI;

    new-instance v9, LX/01JI;

    const-string v2, "LYNX_ON_TIMING_UPDATE"

    const/4 v1, 0x6

    const-string v0, "lynx_on_timing_update"

    invoke-direct {v9, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01JI;->LYNX_ON_TIMING_UPDATE:LX/01JI;

    new-instance v8, LX/01JI;

    const-string v2, "SPARK_ON_PREKIT_CREATE"

    const/4 v1, 0x7

    const-string v0, "spark_on_prekit_create"

    invoke-direct {v8, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/01JI;->SPARK_ON_PREKIT_CREATE:LX/01JI;

    new-instance v7, LX/01JI;

    const-string v2, "SPARK_ON_POSTKIT_CREATED"

    const/16 v1, 0x8

    const-string v0, "spark_on_postkit_created"

    invoke-direct {v7, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01JI;->SPARK_ON_POSTKIT_CREATED:LX/01JI;

    new-instance v6, LX/01JI;

    const-string v2, "SPARK_ON_LOAD_START"

    const/16 v1, 0x9

    const-string v0, "spark_on_load_start"

    invoke-direct {v6, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/01JI;->SPARK_ON_LOAD_START:LX/01JI;

    new-instance v5, LX/01JI;

    const-string v2, "SPARK_ON_RUNTIME_READY"

    const/16 v1, 0xa

    const-string v0, "spark_on_runtime_ready"

    invoke-direct {v5, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01JI;->SPARK_ON_RUNTIME_READY:LX/01JI;

    new-instance v4, LX/01JI;

    const-string v2, "SPARK_ON_LOAD_FINISH"

    const/16 v1, 0xb

    const-string v0, "spark_on_load_finish"

    invoke-direct {v4, v2, v1, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/01JI;->SPARK_ON_LOAD_FINISH:LX/01JI;

    new-instance v3, LX/01JI;

    const-string v1, "SPARK_ON_LOAD_FAILED"

    const/16 v2, 0xc

    const-string v0, "spark_on_load_failed"

    invoke-direct {v3, v1, v2, v0}, LX/01JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01JI;->SPARK_ON_LOAD_FAILED:LX/01JI;

    const/16 v0, 0xd

    new-array v1, v0, [LX/01JI;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/01JI;->LLILIL:[LX/01JI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01JI;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/01JI;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01JI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01JI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01JI;
    .locals 1

    const-class v0, LX/01JI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01JI;

    return-object v0
.end method

.method public static values()[LX/01JI;
    .locals 1

    sget-object v0, LX/01JI;->LLILIL:[LX/01JI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01JI;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01JI;->LL:Ljava/lang/String;

    return-object v0
.end method
