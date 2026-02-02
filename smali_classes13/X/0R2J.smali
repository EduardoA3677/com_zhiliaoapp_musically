.class public final enum LX/0R2J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R2J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HAS_PRELOAD_VALID_DATA:LX/0R2J;

.field public static final enum HAS_SWITCH_TO_DRAMA_TAB:LX/0R2J;

.field public static final enum HAS_UN_CONSUME_VALID_DATA:LX/0R2J;

.field public static final synthetic LLILIL:[LX/0R2J;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_LOGIN:LX/0R2J;

.field public static final enum NO_DRAMA_TAB:LX/0R2J;

.field public static final enum PRELOAD_FAILED:LX/0R2J;

.field public static final enum PRELOAD_SUCCESS:LX/0R2J;

.field public static final enum RUN:LX/0R2J;

.field public static final enum START:LX/0R2J;

.field public static final enum STOP_PRELOAD:LX/0R2J;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0R2J;

    const-string v1, "START"

    const/4 v14, 0x0

    const-string v0, "start"

    invoke-direct {v15, v1, v14, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0R2J;->START:LX/0R2J;

    new-instance v13, LX/0R2J;

    const-string v1, "RUN"

    const/4 v12, 0x1

    const-string v0, "run"

    invoke-direct {v13, v1, v12, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0R2J;->RUN:LX/0R2J;

    new-instance v11, LX/0R2J;

    const-string v1, "NOT_LOGIN"

    const/4 v10, 0x2

    const-string v0, "not_login"

    invoke-direct {v11, v1, v10, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0R2J;->NOT_LOGIN:LX/0R2J;

    new-instance v9, LX/0R2J;

    const-string v2, "NO_DRAMA_TAB"

    const/4 v1, 0x3

    const-string v0, "no_drama_tab"

    invoke-direct {v9, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0R2J;->NO_DRAMA_TAB:LX/0R2J;

    new-instance v8, LX/0R2J;

    const-string v2, "HAS_SWITCH_TO_DRAMA_TAB"

    const/4 v1, 0x4

    const-string v0, "has_switch_to_drama_tab"

    invoke-direct {v8, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0R2J;->HAS_SWITCH_TO_DRAMA_TAB:LX/0R2J;

    new-instance v7, LX/0R2J;

    const-string v2, "HAS_UN_CONSUME_VALID_DATA"

    const/4 v1, 0x5

    const-string v0, "has_un_consume_valid_data"

    invoke-direct {v7, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0R2J;->HAS_UN_CONSUME_VALID_DATA:LX/0R2J;

    new-instance v6, LX/0R2J;

    const-string v2, "HAS_PRELOAD_VALID_DATA"

    const/4 v1, 0x6

    const-string v0, "has_preload_valid_data"

    invoke-direct {v6, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0R2J;->HAS_PRELOAD_VALID_DATA:LX/0R2J;

    new-instance v5, LX/0R2J;

    const-string v2, "PRELOAD_SUCCESS"

    const/4 v1, 0x7

    const-string v0, "preload_success"

    invoke-direct {v5, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0R2J;->PRELOAD_SUCCESS:LX/0R2J;

    new-instance v4, LX/0R2J;

    const-string v2, "PRELOAD_FAILED"

    const/16 v1, 0x8

    const-string v0, "preload_failed"

    invoke-direct {v4, v2, v1, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0R2J;->PRELOAD_FAILED:LX/0R2J;

    new-instance v3, LX/0R2J;

    const-string v1, "STOP_PRELOAD"

    const/16 v2, 0x9

    const-string v0, "stop_preload"

    invoke-direct {v3, v1, v2, v0}, LX/0R2J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0R2J;->STOP_PRELOAD:LX/0R2J;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0R2J;

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

    sput-object v1, LX/0R2J;->LLILIL:[LX/0R2J;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R2J;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0R2J;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R2J;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R2J;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R2J;
    .locals 1

    const-class v0, LX/0R2J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R2J;

    return-object v0
.end method

.method public static values()[LX/0R2J;
    .locals 1

    sget-object v0, LX/0R2J;->LLILIL:[LX/0R2J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R2J;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R2J;->LL:Ljava/lang/String;

    return-object v0
.end method
