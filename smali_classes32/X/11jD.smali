.class public final enum LX/11jD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11jD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/11jD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_FETCH_CALLBACK:LX/11jD;

.field public static final enum ON_FIRST_SCREEN:LX/11jD;

.field public static final enum ON_POPUP_DISMISS:LX/11jD;

.field public static final enum ON_POP_APPEAR_RECEIVE:LX/11jD;

.field public static final enum ON_START_RENDER:LX/11jD;

.field public static final enum ON_START_TRIGGER:LX/11jD;

.field public static final enum ON_TASK_RUN:LX/11jD;

.field public static final enum ON_TASK_SHOW:LX/11jD;

.field public static final enum ON_TRIGGER_CALLBACK:LX/11jD;

.field public static final enum UNKNOWN:LX/11jD;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/11jD;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const-string v0, ""

    invoke-direct {v15, v1, v14, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/11jD;->UNKNOWN:LX/11jD;

    new-instance v13, LX/11jD;

    const-string v1, "ON_FETCH_CALLBACK"

    const/4 v12, 0x1

    const-string v0, "on_fetch_callback"

    invoke-direct {v13, v1, v12, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/11jD;->ON_FETCH_CALLBACK:LX/11jD;

    new-instance v11, LX/11jD;

    const-string v1, "ON_START_RENDER"

    const/4 v10, 0x2

    const-string v0, "on_start_render"

    invoke-direct {v11, v1, v10, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/11jD;->ON_START_RENDER:LX/11jD;

    new-instance v9, LX/11jD;

    const-string v2, "ON_FIRST_SCREEN"

    const/4 v1, 0x3

    const-string v0, "on_first_screen"

    invoke-direct {v9, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11jD;->ON_FIRST_SCREEN:LX/11jD;

    new-instance v8, LX/11jD;

    const-string v2, "ON_TRIGGER_CALLBACK"

    const/4 v1, 0x4

    const-string v0, "on_trigger_callback"

    invoke-direct {v8, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11jD;->ON_TRIGGER_CALLBACK:LX/11jD;

    new-instance v7, LX/11jD;

    const-string v2, "ON_START_TRIGGER"

    const/4 v1, 0x5

    const-string v0, "on_start_trigger"

    invoke-direct {v7, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11jD;->ON_START_TRIGGER:LX/11jD;

    new-instance v6, LX/11jD;

    const-string v2, "ON_TASK_RUN"

    const/4 v1, 0x6

    const-string v0, "on_task_run"

    invoke-direct {v6, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11jD;->ON_TASK_RUN:LX/11jD;

    new-instance v5, LX/11jD;

    const-string v2, "ON_TASK_SHOW"

    const/4 v1, 0x7

    const-string v0, "on_task_show"

    invoke-direct {v5, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11jD;->ON_TASK_SHOW:LX/11jD;

    new-instance v4, LX/11jD;

    const-string v2, "ON_POP_APPEAR_RECEIVE"

    const/16 v1, 0x8

    const-string v0, "on_pop_appear_receive"

    invoke-direct {v4, v2, v1, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11jD;->ON_POP_APPEAR_RECEIVE:LX/11jD;

    new-instance v3, LX/11jD;

    const-string v1, "ON_POPUP_DISMISS"

    const/16 v2, 0x9

    const-string v0, "on_popup_dismiss"

    invoke-direct {v3, v1, v2, v0}, LX/11jD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11jD;->ON_POPUP_DISMISS:LX/11jD;

    const/16 v0, 0xa

    new-array v1, v0, [LX/11jD;

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

    sput-object v1, LX/11jD;->LLILIL:[LX/11jD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11jD;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/11jD;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11jD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11jD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11jD;
    .locals 1

    const-class v0, LX/11jD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11jD;

    return-object v0
.end method

.method public static values()[LX/11jD;
    .locals 1

    sget-object v0, LX/11jD;->LLILIL:[LX/11jD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11jD;

    return-object v0
.end method


# virtual methods
.method public final getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11jD;->LL:Ljava/lang/String;

    return-object v0
.end method
