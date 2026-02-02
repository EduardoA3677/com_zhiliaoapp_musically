.class public final enum LX/0XGG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XGG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFLATE:LX/0XGG;

.field public static final synthetic LL:[LX/0XGG;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REQUEST_BOOT_FINISH:LX/0XGG;

.field public static final enum REQUEST_IDLE:LX/0XGG;

.field public static final enum REQUEST_NORMAL:LX/0XGG;

.field public static final enum REQUEST_P0:LX/0XGG;

.field public static final enum TASK_APP_BACKGROUND:LX/0XGG;

.field public static final enum TASK_BACKGROUND:LX/0XGG;

.field public static final enum TASK_BOOT_FINISH:LX/0XGG;

.field public static final enum TASK_FIRST_WINDOW_FOCUS:LX/0XGG;

.field public static final enum TASK_IDLE:LX/0XGG;

.field public static final enum TASK_MAIN:LX/0XGG;

.field public static final enum TASK_SPARSE:LX/0XGG;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0XGG;

    const-string v0, "TASK_MAIN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0XGG;->TASK_MAIN:LX/0XGG;

    new-instance v13, LX/0XGG;

    const-string v1, "TASK_BACKGROUND"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0XGG;->TASK_BACKGROUND:LX/0XGG;

    new-instance v12, LX/0XGG;

    const-string v2, "TASK_FIRST_WINDOW_FOCUS"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0XGG;->TASK_FIRST_WINDOW_FOCUS:LX/0XGG;

    new-instance v11, LX/0XGG;

    const-string v2, "TASK_SPARSE"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0XGG;->TASK_SPARSE:LX/0XGG;

    new-instance v10, LX/0XGG;

    const-string v2, "TASK_BOOT_FINISH"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    new-instance v9, LX/0XGG;

    const-string v2, "TASK_APP_BACKGROUND"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0XGG;->TASK_APP_BACKGROUND:LX/0XGG;

    new-instance v8, LX/0XGG;

    const-string v2, "TASK_IDLE"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0XGG;->TASK_IDLE:LX/0XGG;

    new-instance v7, LX/0XGG;

    const-string v2, "REQUEST_P0"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0XGG;->REQUEST_P0:LX/0XGG;

    new-instance v6, LX/0XGG;

    const-string v2, "REQUEST_NORMAL"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0XGG;->REQUEST_NORMAL:LX/0XGG;

    new-instance v5, LX/0XGG;

    const-string v2, "REQUEST_BOOT_FINISH"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0XGG;->REQUEST_BOOT_FINISH:LX/0XGG;

    new-instance v4, LX/0XGG;

    const-string v2, "REQUEST_IDLE"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0XGG;->REQUEST_IDLE:LX/0XGG;

    new-instance v3, LX/0XGG;

    const-string v1, "INFLATE"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0XGG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0XGG;->INFLATE:LX/0XGG;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0XGG;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0XGG;->LL:[LX/0XGG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XGG;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XGG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XGG;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XGG;
    .locals 1

    const-class v0, LX/0XGG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XGG;

    return-object v0
.end method

.method public static values()[LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGG;->LL:[LX/0XGG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XGG;

    return-object v0
.end method
