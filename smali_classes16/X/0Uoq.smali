.class public final enum LX/0Uoq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Uoq;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_GECKO_START:LX/0Uoq;

.field public static final enum CHECK_GECKO_SUCCESS:LX/0Uoq;

.field public static final enum CONTAINER_ON_TOP:LX/0Uoq;

.field public static final synthetic LLILIL:[LX/0Uoq;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_FAIL:LX/0Uoq;

.field public static final enum LOAD_START:LX/0Uoq;

.field public static final enum LOAD_SUCCESS:LX/0Uoq;

.field public static final enum LYNX_FINISH:LX/0Uoq;

.field public static final enum LYNX_READY:LX/0Uoq;

.field public static final enum OPEN_LANDINGPAGE:LX/0Uoq;

.field public static final enum SELECT:LX/0Uoq;

.field public static final enum SHAKE:LX/0Uoq;

.field public static final enum SHOW:LX/0Uoq;

.field public static final enum START_PLAY:LX/0Uoq;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Uoq;

    const-string v2, "SELECT"

    const/4 v1, 0x0

    const-string v0, "select"

    invoke-direct {v15, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Uoq;->SELECT:LX/0Uoq;

    new-instance v14, LX/0Uoq;

    const-string v2, "CHECK_GECKO_START"

    const/4 v1, 0x1

    const-string v0, "check_gecko_start"

    invoke-direct {v14, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Uoq;->CHECK_GECKO_START:LX/0Uoq;

    new-instance v13, LX/0Uoq;

    const-string v2, "CHECK_GECKO_SUCCESS"

    const/4 v1, 0x2

    const-string v0, "check_gecko_success"

    invoke-direct {v13, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Uoq;->CHECK_GECKO_SUCCESS:LX/0Uoq;

    new-instance v12, LX/0Uoq;

    const-string v2, "LOAD_START"

    const/4 v1, 0x3

    const-string v0, "load_start"

    invoke-direct {v12, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Uoq;->LOAD_START:LX/0Uoq;

    new-instance v11, LX/0Uoq;

    const-string v2, "LOAD_FAIL"

    const/4 v1, 0x4

    const-string v0, "load_fail"

    invoke-direct {v11, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Uoq;->LOAD_FAIL:LX/0Uoq;

    new-instance v10, LX/0Uoq;

    const-string v2, "LOAD_SUCCESS"

    const/4 v1, 0x5

    const-string v0, "load_success"

    invoke-direct {v10, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Uoq;->LOAD_SUCCESS:LX/0Uoq;

    new-instance v9, LX/0Uoq;

    const-string v2, "SHOW"

    const/4 v1, 0x6

    const-string v0, "show"

    invoke-direct {v9, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Uoq;->SHOW:LX/0Uoq;

    new-instance v8, LX/0Uoq;

    const-string v2, "SHAKE"

    const/4 v1, 0x7

    const-string v0, "shake"

    invoke-direct {v8, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Uoq;->SHAKE:LX/0Uoq;

    new-instance v7, LX/0Uoq;

    const-string v2, "LYNX_READY"

    const/16 v1, 0x8

    const-string v0, "lynx_ready"

    invoke-direct {v7, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Uoq;->LYNX_READY:LX/0Uoq;

    new-instance v6, LX/0Uoq;

    const-string v2, "START_PLAY"

    const/16 v1, 0x9

    const-string v0, "start_play"

    invoke-direct {v6, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Uoq;->START_PLAY:LX/0Uoq;

    new-instance v5, LX/0Uoq;

    const-string v2, "LYNX_FINISH"

    const/16 v1, 0xa

    const-string v0, "lynx_finish"

    invoke-direct {v5, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Uoq;->LYNX_FINISH:LX/0Uoq;

    new-instance v4, LX/0Uoq;

    const-string v2, "OPEN_LANDINGPAGE"

    const/16 v1, 0xb

    const-string v0, "open_landingpage"

    invoke-direct {v4, v2, v1, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Uoq;->OPEN_LANDINGPAGE:LX/0Uoq;

    new-instance v3, LX/0Uoq;

    const-string v1, "CONTAINER_ON_TOP"

    const/16 v2, 0xc

    const-string v0, "container_on_top"

    invoke-direct {v3, v1, v2, v0}, LX/0Uoq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Uoq;->CONTAINER_ON_TOP:LX/0Uoq;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0Uoq;

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

    sput-object v1, LX/0Uoq;->LLILIL:[LX/0Uoq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Uoq;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Uoq;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Uoq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Uoq;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Uoq;
    .locals 1

    const-class v0, LX/0Uoq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Uoq;

    return-object v0
.end method

.method public static values()[LX/0Uoq;
    .locals 1

    sget-object v0, LX/0Uoq;->LLILIL:[LX/0Uoq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Uoq;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Uoq;->getParamValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uoq;->LL:Ljava/lang/String;

    return-object v0
.end method
