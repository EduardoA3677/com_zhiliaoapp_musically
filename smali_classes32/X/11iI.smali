.class public final enum LX/11iI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11iI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC_FALSE:LX/11iI;

.field public static final enum CAN_SHOW_FALSE:LX/11iI;

.field public static final enum DEBUG_STOP_SWITCH_OPEN:LX/11iI;

.field public static final enum DEPENDENCY:LX/11iI;

.field public static final enum DISPERSION:LX/11iI;

.field public static final enum EXCEPTION:LX/11iI;

.field public static final enum FCP_ENABLE:LX/11iI;

.field public static final enum INTERCEPT:LX/11iI;

.field public static final synthetic LLILIL:[LX/11iI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCENE_INACTIVE:LX/11iI;

.field public static final enum STATE_ERROR:LX/11iI;

.field public static final enum STOP_SWITCH_OPEN:LX/11iI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11iI;

    const-string v1, "STOP_SWITCH_OPEN"

    const/4 v14, 0x0

    const/16 v0, 0x65

    invoke-direct {v15, v1, v14, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/11iI;->STOP_SWITCH_OPEN:LX/11iI;

    new-instance v13, LX/11iI;

    const-string v1, "SCENE_INACTIVE"

    const/4 v12, 0x1

    const/16 v0, 0x66

    invoke-direct {v13, v1, v12, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/11iI;->SCENE_INACTIVE:LX/11iI;

    new-instance v11, LX/11iI;

    const-string v2, "INTERCEPT"

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-direct {v11, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11iI;->INTERCEPT:LX/11iI;

    new-instance v10, LX/11iI;

    const-string v2, "CAN_SHOW_FALSE"

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-direct {v10, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/11iI;->CAN_SHOW_FALSE:LX/11iI;

    new-instance v9, LX/11iI;

    const-string v2, "DEBUG_STOP_SWITCH_OPEN"

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-direct {v9, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11iI;->DEBUG_STOP_SWITCH_OPEN:LX/11iI;

    new-instance v8, LX/11iI;

    const-string v2, "STATE_ERROR"

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-direct {v8, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11iI;->STATE_ERROR:LX/11iI;

    new-instance v7, LX/11iI;

    const-string v2, "DEPENDENCY"

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-direct {v7, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11iI;->DEPENDENCY:LX/11iI;

    new-instance v6, LX/11iI;

    const-string v2, "ASYNC_FALSE"

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-direct {v6, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11iI;->ASYNC_FALSE:LX/11iI;

    new-instance v5, LX/11iI;

    const-string v2, "DISPERSION"

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-direct {v5, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11iI;->DISPERSION:LX/11iI;

    new-instance v4, LX/11iI;

    const-string v2, "EXCEPTION"

    const/16 v1, 0x9

    const/16 v0, 0x3f3

    invoke-direct {v4, v2, v1, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11iI;->EXCEPTION:LX/11iI;

    new-instance v3, LX/11iI;

    const-string v1, "FCP_ENABLE"

    const/16 v2, 0xa

    const/16 v0, 0x3f4

    invoke-direct {v3, v1, v2, v0}, LX/11iI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11iI;->FCP_ENABLE:LX/11iI;

    const/16 v0, 0xb

    new-array v1, v0, [LX/11iI;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

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

    aput-object v3, v1, v2

    sput-object v1, LX/11iI;->LLILIL:[LX/11iI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11iI;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/11iI;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11iI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11iI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11iI;
    .locals 1

    const-class v0, LX/11iI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11iI;

    return-object v0
.end method

.method public static values()[LX/11iI;
    .locals 1

    sget-object v0, LX/11iI;->LLILIL:[LX/11iI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11iI;

    return-object v0
.end method


# virtual methods
.method public final getErrCode()I
    .locals 1

    iget v0, p0, LX/11iI;->LL:I

    return v0
.end method
