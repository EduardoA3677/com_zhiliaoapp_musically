.class public final enum LX/0Z92;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Z92;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_BACKGROUND_FILTER:LX/0Z92;

.field public static final enum APP_VERSION_FILTER:LX/0Z92;

.field public static final enum DEBUG_FILTER:LX/0Z92;

.field public static final enum DEFAULT:LX/0Z92;

.field public static final enum DEVICE_BRAND_FILTER:LX/0Z92;

.field public static final enum DYNAMIC_MEMORY_FILTER:LX/0Z92;

.field public static final enum EXECUTE_INTERVAL_FILTER:LX/0Z92;

.field public static final enum EXECUTE_TIMES_FILTER:LX/0Z92;

.field public static final synthetic LLILIL:[LX/0Z92;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOW_MEMORY_DEVICE_FILTER:LX/0Z92;

.field public static final enum NEW_USER_FILTER:LX/0Z92;

.field public static final enum OPEN_DEX_TIME_FILTER:LX/0Z92;

.field public static final enum OS_VERSION:LX/0Z92;

.field public static final enum PROFILE_ON_EVENT:LX/0Z92;

.field public static final enum SUCCESS:LX/0Z92;

.field public static final enum SUCCESS_AND_BE_MONITORED:LX/0Z92;

.field public static final enum WAIT_FOR_DELAY_TIME:LX/0Z92;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0Z92;

    const-string v3, "DEFAULT"

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0Z92;->DEFAULT:LX/0Z92;

    new-instance v13, LX/0Z92;

    const-string v2, "SUCCESS"

    const/4 v1, 0x1

    const/16 v0, 0xc8

    invoke-direct {v13, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Z92;->SUCCESS:LX/0Z92;

    new-instance v12, LX/0Z92;

    const-string v2, "SUCCESS_AND_BE_MONITORED"

    const/4 v1, 0x2

    const/16 v0, 0xc9

    invoke-direct {v12, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Z92;->SUCCESS_AND_BE_MONITORED:LX/0Z92;

    new-instance v11, LX/0Z92;

    const-string v2, "DEBUG_FILTER"

    const/4 v1, 0x3

    const/16 v0, 0x190

    invoke-direct {v11, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Z92;->DEBUG_FILTER:LX/0Z92;

    new-instance v10, LX/0Z92;

    const-string v2, "OS_VERSION"

    const/4 v1, 0x4

    const/16 v0, 0x191

    invoke-direct {v10, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Z92;->OS_VERSION:LX/0Z92;

    new-instance v9, LX/0Z92;

    const-string v2, "NEW_USER_FILTER"

    const/4 v1, 0x5

    const/16 v0, 0x192

    invoke-direct {v9, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Z92;->NEW_USER_FILTER:LX/0Z92;

    new-instance v8, LX/0Z92;

    const-string v2, "EXECUTE_TIMES_FILTER"

    const/4 v1, 0x6

    const/16 v0, 0x193

    invoke-direct {v8, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Z92;->EXECUTE_TIMES_FILTER:LX/0Z92;

    new-instance v7, LX/0Z92;

    const-string v2, "LOW_MEMORY_DEVICE_FILTER"

    const/4 v1, 0x7

    const/16 v0, 0x194

    invoke-direct {v7, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Z92;->LOW_MEMORY_DEVICE_FILTER:LX/0Z92;

    new-instance v6, LX/0Z92;

    const-string v2, "OPEN_DEX_TIME_FILTER"

    const/16 v1, 0x8

    const/16 v0, 0x195

    invoke-direct {v6, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Z92;->OPEN_DEX_TIME_FILTER:LX/0Z92;

    new-instance v5, LX/0Z92;

    const-string v2, "DEVICE_BRAND_FILTER"

    const/16 v1, 0x9

    const/16 v0, 0x196

    invoke-direct {v5, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Z92;->DEVICE_BRAND_FILTER:LX/0Z92;

    new-instance v4, LX/0Z92;

    const-string v2, "APP_VERSION_FILTER"

    const/16 v1, 0xa

    const/16 v0, 0x197

    invoke-direct {v4, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Z92;->APP_VERSION_FILTER:LX/0Z92;

    new-instance v3, LX/0Z92;

    const-string v2, "DYNAMIC_MEMORY_FILTER"

    const/16 v1, 0xb

    const/16 v0, 0x198

    invoke-direct {v3, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Z92;->DYNAMIC_MEMORY_FILTER:LX/0Z92;

    new-instance v18, LX/0Z92;

    const-string v14, "EXECUTE_INTERVAL_FILTER"

    const/16 v2, 0xc

    const/16 v1, 0x199

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0Z92;->EXECUTE_INTERVAL_FILTER:LX/0Z92;

    new-instance v17, LX/0Z92;

    const-string v14, "PROFILE_ON_EVENT"

    const/16 v2, 0xd

    const/16 v1, 0x1f5

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0Z92;->PROFILE_ON_EVENT:LX/0Z92;

    new-instance v15, LX/0Z92;

    const-string v2, "WAIT_FOR_DELAY_TIME"

    const/16 v1, 0xe

    const/16 v0, 0x1f6

    invoke-direct {v15, v2, v1, v0}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0Z92;->WAIT_FOR_DELAY_TIME:LX/0Z92;

    new-instance v14, LX/0Z92;

    const-string v1, "APP_BACKGROUND_FILTER"

    const/16 v16, 0xf

    const/16 v0, 0x1f7

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0Z92;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0Z92;->APP_BACKGROUND_FILTER:LX/0Z92;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0Z92;

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

    sput-object v1, LX/0Z92;->LLILIL:[LX/0Z92;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Z92;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Z92;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Z92;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Z92;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Z92;
    .locals 1

    const-class v0, LX/0Z92;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Z92;

    return-object v0
.end method

.method public static values()[LX/0Z92;
    .locals 1

    sget-object v0, LX/0Z92;->LLILIL:[LX/0Z92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Z92;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0Z92;->LL:I

    return v0
.end method
