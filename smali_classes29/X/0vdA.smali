.class public final enum LX/0vdA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vdA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0vdA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STAGE_CLICK_TAB:LX/0vdA;

.field public static final enum STAGE_CREATE_LOAD_CACHE:LX/0vdA;

.field public static final enum STAGE_CREATE_SPARKVIEW:LX/0vdA;

.field public static final enum STAGE_LYNX_FIRST_SCREEN:LX/0vdA;

.field public static final enum STAGE_LYNX_LOAD_SUCCESS:LX/0vdA;

.field public static final enum STAGE_LYNX_PAGE_START:LX/0vdA;

.field public static final enum STAGE_LYNX_RECEIVED_ERROR:LX/0vdA;

.field public static final enum STAGE_LYNX_RUNTIME_READY:LX/0vdA;

.field public static final enum STAGE_SPARK_LOAD_FAILED:LX/0vdA;

.field public static final enum STAGE_SPARK_LOAD_FINISH:LX/0vdA;

.field public static final enum STAGE_SPARK_LOAD_START:LX/0vdA;

.field public static final enum STAGE_SPARK_LOAD_TEMPLATE_FINISH:LX/0vdA;

.field public static final enum STAGE_SPARK_LOAD_TEMPLATE_START:LX/0vdA;

.field public static final enum STAGE_SPARK_POSTKIT_CREATED:LX/0vdA;

.field public static final enum STAGE_SPARK_PREKIT_CREATE:LX/0vdA;

.field public static final enum STAGE_SPARK_RUNTIME_READY:LX/0vdA;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0vdA;

    const-string v3, "STAGE_CLICK_TAB"

    const/4 v2, 0x0

    const-string v1, "click_tab"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0vdA;->STAGE_CLICK_TAB:LX/0vdA;

    new-instance v13, LX/0vdA;

    const-string v2, "STAGE_CREATE_LOAD_CACHE"

    const/4 v1, 0x1

    const-string v0, "load_cache"

    invoke-direct {v13, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vdA;->STAGE_CREATE_LOAD_CACHE:LX/0vdA;

    new-instance v12, LX/0vdA;

    const-string v2, "STAGE_CREATE_SPARKVIEW"

    const/4 v1, 0x2

    const-string v0, "create_sparkview"

    invoke-direct {v12, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0vdA;->STAGE_CREATE_SPARKVIEW:LX/0vdA;

    new-instance v11, LX/0vdA;

    const-string v2, "STAGE_SPARK_PREKIT_CREATE"

    const/4 v1, 0x3

    const-string v0, "spark_prekit_create"

    invoke-direct {v11, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vdA;->STAGE_SPARK_PREKIT_CREATE:LX/0vdA;

    new-instance v10, LX/0vdA;

    const-string v2, "STAGE_SPARK_POSTKIT_CREATED"

    const/4 v1, 0x4

    const-string v0, "spark_postkit_created"

    invoke-direct {v10, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0vdA;->STAGE_SPARK_POSTKIT_CREATED:LX/0vdA;

    new-instance v9, LX/0vdA;

    const-string v2, "STAGE_SPARK_LOAD_START"

    const/4 v1, 0x5

    const-string v0, "spark_load_start"

    invoke-direct {v9, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vdA;->STAGE_SPARK_LOAD_START:LX/0vdA;

    new-instance v8, LX/0vdA;

    const-string v2, "STAGE_SPARK_RUNTIME_READY"

    const/4 v1, 0x6

    const-string v0, "spark_runtime_ready"

    invoke-direct {v8, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0vdA;->STAGE_SPARK_RUNTIME_READY:LX/0vdA;

    new-instance v7, LX/0vdA;

    const-string v2, "STAGE_SPARK_LOAD_FINISH"

    const/4 v1, 0x7

    const-string v0, "spark_load_finish"

    invoke-direct {v7, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vdA;->STAGE_SPARK_LOAD_FINISH:LX/0vdA;

    new-instance v6, LX/0vdA;

    const-string v2, "STAGE_SPARK_LOAD_FAILED"

    const/16 v1, 0x8

    const-string v0, "spark_load_failed"

    invoke-direct {v6, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vdA;->STAGE_SPARK_LOAD_FAILED:LX/0vdA;

    new-instance v5, LX/0vdA;

    const-string v2, "STAGE_SPARK_LOAD_TEMPLATE_START"

    const/16 v1, 0x9

    const-string v0, "spark_load_template_start"

    invoke-direct {v5, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vdA;->STAGE_SPARK_LOAD_TEMPLATE_START:LX/0vdA;

    new-instance v4, LX/0vdA;

    const-string v2, "STAGE_SPARK_LOAD_TEMPLATE_FINISH"

    const/16 v1, 0xa

    const-string v0, "spark_load_template_finish"

    invoke-direct {v4, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vdA;->STAGE_SPARK_LOAD_TEMPLATE_FINISH:LX/0vdA;

    new-instance v3, LX/0vdA;

    const-string v2, "STAGE_LYNX_PAGE_START"

    const/16 v1, 0xb

    const-string v0, "lynx_page_start"

    invoke-direct {v3, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vdA;->STAGE_LYNX_PAGE_START:LX/0vdA;

    new-instance v18, LX/0vdA;

    const-string v14, "STAGE_LYNX_RUNTIME_READY"

    const/16 v2, 0xc

    const-string v1, "lynx_runtime_ready"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0vdA;->STAGE_LYNX_RUNTIME_READY:LX/0vdA;

    new-instance v17, LX/0vdA;

    const-string v14, "STAGE_LYNX_LOAD_SUCCESS"

    const/16 v2, 0xd

    const-string v1, "lynx_load_success"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0vdA;->STAGE_LYNX_LOAD_SUCCESS:LX/0vdA;

    new-instance v15, LX/0vdA;

    const-string v2, "STAGE_LYNX_FIRST_SCREEN"

    const/16 v1, 0xe

    const-string v0, "lynx_first_screen"

    invoke-direct {v15, v2, v1, v0}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vdA;->STAGE_LYNX_FIRST_SCREEN:LX/0vdA;

    new-instance v14, LX/0vdA;

    const-string v1, "STAGE_LYNX_RECEIVED_ERROR"

    const/16 v16, 0xf

    const-string v0, "lynx_received_error"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0vdA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0vdA;->STAGE_LYNX_RECEIVED_ERROR:LX/0vdA;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0vdA;

    const/4 v0, 0x0

    aput-object v19, v1, v0

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

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0vdA;->LLILIL:[LX/0vdA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vdA;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vdA;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vdA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vdA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vdA;
    .locals 1

    const-class v0, LX/0vdA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vdA;

    return-object v0
.end method

.method public static values()[LX/0vdA;
    .locals 1

    sget-object v0, LX/0vdA;->LLILIL:[LX/0vdA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vdA;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vdA;->LL:Ljava/lang/String;

    return-object v0
.end method
