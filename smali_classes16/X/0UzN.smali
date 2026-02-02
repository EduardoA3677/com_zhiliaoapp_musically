.class public final enum LX/0UzN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UzN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_EXTRA_DATA:LX/0UzN;

.field public static final enum COMPONENT_TYPE:LX/0UzN;

.field public static final enum CROUTER_JUMP_MODEL:LX/0UzN;

.field public static final enum C_ROUTER_ENABLE:LX/0UzN;

.field public static final enum ENTER_FROM:LX/0UzN;

.field public static final enum FIXED_REFER:LX/0UzN;

.field public static final enum FIXED_TAG:LX/0UzN;

.field public static final synthetic LLILIL:[LX/0UzN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REFER:LX/0UzN;

.field public static final enum REPORT_CLICK:LX/0UzN;

.field public static final enum TAG:LX/0UzN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0UzN;

    const-string v1, "ENTER_FROM"

    const/4 v14, 0x0

    const-string v0, "enterFrom"

    invoke-direct {v15, v1, v14, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0UzN;->ENTER_FROM:LX/0UzN;

    new-instance v13, LX/0UzN;

    const-string v1, "CROUTER_JUMP_MODEL"

    const/4 v12, 0x1

    const-string v0, "crouter_jump_model"

    invoke-direct {v13, v1, v12, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0UzN;->CROUTER_JUMP_MODEL:LX/0UzN;

    new-instance v11, LX/0UzN;

    const-string v1, "REFER"

    const/4 v10, 0x2

    const-string v0, "refer"

    invoke-direct {v11, v1, v10, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0UzN;->REFER:LX/0UzN;

    new-instance v9, LX/0UzN;

    const-string v2, "TAG"

    const/4 v1, 0x3

    const-string v0, "tag"

    invoke-direct {v9, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0UzN;->TAG:LX/0UzN;

    new-instance v8, LX/0UzN;

    const-string v2, "AD_EXTRA_DATA"

    const/4 v1, 0x4

    const-string v0, "ad_extra_data_map"

    invoke-direct {v8, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    new-instance v7, LX/0UzN;

    const-string v2, "REPORT_CLICK"

    const/4 v1, 0x5

    const-string v0, "reportClick"

    invoke-direct {v7, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0UzN;->REPORT_CLICK:LX/0UzN;

    new-instance v6, LX/0UzN;

    const-string v2, "C_ROUTER_ENABLE"

    const/4 v1, 0x6

    const-string v0, "enable_c_router"

    invoke-direct {v6, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0UzN;->C_ROUTER_ENABLE:LX/0UzN;

    new-instance v5, LX/0UzN;

    const-string v2, "COMPONENT_TYPE"

    const/4 v1, 0x7

    const-string v0, "component_type"

    invoke-direct {v5, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0UzN;->COMPONENT_TYPE:LX/0UzN;

    new-instance v4, LX/0UzN;

    const-string v2, "FIXED_TAG"

    const/16 v1, 0x8

    const-string v0, "fixed_tag"

    invoke-direct {v4, v2, v1, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0UzN;->FIXED_TAG:LX/0UzN;

    new-instance v3, LX/0UzN;

    const-string v1, "FIXED_REFER"

    const/16 v2, 0x9

    const-string v0, "fixed_refer"

    invoke-direct {v3, v1, v2, v0}, LX/0UzN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0UzN;->FIXED_REFER:LX/0UzN;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0UzN;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0UzN;->LLILIL:[LX/0UzN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UzN;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0UzN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UzN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UzN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UzN;
    .locals 1

    const-class v0, LX/0UzN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UzN;

    return-object v0
.end method

.method public static values()[LX/0UzN;
    .locals 1

    sget-object v0, LX/0UzN;->LLILIL:[LX/0UzN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UzN;

    return-object v0
.end method


# virtual methods
.method public final getRName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UzN;->LL:Ljava/lang/String;

    return-object v0
.end method
