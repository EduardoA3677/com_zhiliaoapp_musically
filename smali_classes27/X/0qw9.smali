.class public final enum LX/0qw9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qw9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_PRELOAD:LX/0qw9;

.field public static final Companion:LX/0qwB;

.field public static final enum DEFAULT:LX/0qw9;

.field public static final enum ERROR_RETRY:LX/0qw9;

.field public static final enum INIT:LX/0qw9;

.field public static final enum INIT_PART:LX/0qw9;

.field public static final synthetic LLILIL:[LX/0qw9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0qw9;

.field public static final enum PLAY_TAB_SELECTED:LX/0qw9;

.field public static final enum PRELOAD:LX/0qw9;

.field public static final enum PULLING:LX/0qw9;

.field public static final enum TIMEOUT_AUTO_REFRESH:LX/0qw9;

.field public static final enum TOUCH_PRELOAD:LX/0qw9;

.field public static final enum USER_REFRESH:LX/0qw9;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0qw9;

    const-string v1, "PULLING"

    const/4 v14, 0x0

    const-string v0, "polling"

    invoke-direct {v15, v1, v14, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0qw9;->PULLING:LX/0qw9;

    new-instance v13, LX/0qw9;

    const-string v2, "TOUCH_PRELOAD"

    const/4 v1, 0x1

    const-string v0, "touch_preload"

    invoke-direct {v13, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0qw9;->TOUCH_PRELOAD:LX/0qw9;

    new-instance v12, LX/0qw9;

    const-string v2, "CLICK_PRELOAD"

    const/4 v1, 0x2

    const-string v0, "click_preload"

    invoke-direct {v12, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0qw9;->CLICK_PRELOAD:LX/0qw9;

    new-instance v11, LX/0qw9;

    const-string v2, "INIT"

    const/4 v1, 0x3

    const-string v0, "init"

    invoke-direct {v11, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0qw9;->INIT:LX/0qw9;

    new-instance v10, LX/0qw9;

    const-string v2, "USER_REFRESH"

    const/4 v1, 0x4

    const-string v0, "user_refresh"

    invoke-direct {v10, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0qw9;->USER_REFRESH:LX/0qw9;

    new-instance v9, LX/0qw9;

    const-string v2, "ERROR_RETRY"

    const/4 v1, 0x5

    const-string v0, "error_retry"

    invoke-direct {v9, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0qw9;->ERROR_RETRY:LX/0qw9;

    new-instance v8, LX/0qw9;

    const-string v2, "TIMEOUT_AUTO_REFRESH"

    const/4 v1, 0x6

    const-string v0, "timeout_auto_refresh"

    invoke-direct {v8, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0qw9;->TIMEOUT_AUTO_REFRESH:LX/0qw9;

    new-instance v7, LX/0qw9;

    const-string v2, "PLAY_TAB_SELECTED"

    const/4 v1, 0x7

    const-string v0, "play_tab_selected"

    invoke-direct {v7, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0qw9;->PLAY_TAB_SELECTED:LX/0qw9;

    new-instance v6, LX/0qw9;

    const-string v2, "DEFAULT"

    const/16 v1, 0x8

    const-string v0, "default"

    invoke-direct {v6, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0qw9;->DEFAULT:LX/0qw9;

    new-instance v5, LX/0qw9;

    const-string v2, "PRELOAD"

    const/16 v1, 0x9

    const-string v0, "preload"

    invoke-direct {v5, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0qw9;->PRELOAD:LX/0qw9;

    new-instance v4, LX/0qw9;

    const-string v2, "LOAD_MORE"

    const/16 v1, 0xa

    const-string v0, "load_more"

    invoke-direct {v4, v2, v1, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0qw9;->LOAD_MORE:LX/0qw9;

    new-instance v3, LX/0qw9;

    const-string v1, "INIT_PART"

    const/16 v2, 0xb

    const-string v0, "init_part"

    invoke-direct {v3, v1, v2, v0}, LX/0qw9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0qw9;->INIT_PART:LX/0qw9;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0qw9;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0qw9;->LLILIL:[LX/0qw9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qw9;->LLILL:LX/0Pge;

    new-instance v0, LX/0qwB;

    invoke-direct {v0}, LX/0qwB;-><init>()V

    sput-object v0, LX/0qw9;->Companion:LX/0qwB;

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

    iput-object p3, p0, LX/0qw9;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qw9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qw9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qw9;
    .locals 1

    const-class v0, LX/0qw9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qw9;

    return-object v0
.end method

.method public static values()[LX/0qw9;
    .locals 1

    sget-object v0, LX/0qw9;->LLILIL:[LX/0qw9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qw9;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qw9;->LL:Ljava/lang/String;

    return-object v0
.end method
