.class public final enum LX/0qw7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qw7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_REFRESH:LX/0qw7;

.field public static final enum CLICK_PRELOAD:LX/0qw7;

.field public static final Companion:LX/0qw8;

.field public static final enum DEFAULT:LX/0qw7;

.field public static final enum ERROR_RETRY:LX/0qw7;

.field public static final enum INIT:LX/0qw7;

.field public static final synthetic LLILIL:[LX/0qw7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PULLING:LX/0qw7;

.field public static final enum TOUCH_PRELOAD:LX/0qw7;

.field public static final enum USER_REFRESH:LX/0qw7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0qw7;

    const-string v1, "PULLING"

    const/4 v14, 0x0

    const-string v0, "polling"

    invoke-direct {v15, v1, v14, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0qw7;->PULLING:LX/0qw7;

    new-instance v13, LX/0qw7;

    const-string v1, "TOUCH_PRELOAD"

    const/4 v12, 0x1

    const-string v0, "touch_preload"

    invoke-direct {v13, v1, v12, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0qw7;->TOUCH_PRELOAD:LX/0qw7;

    new-instance v11, LX/0qw7;

    const-string v1, "CLICK_PRELOAD"

    const/4 v10, 0x2

    const-string v0, "click_preload"

    invoke-direct {v11, v1, v10, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0qw7;->CLICK_PRELOAD:LX/0qw7;

    new-instance v9, LX/0qw7;

    const-string v1, "INIT"

    const/4 v8, 0x3

    const-string v0, "init"

    invoke-direct {v9, v1, v8, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0qw7;->INIT:LX/0qw7;

    new-instance v7, LX/0qw7;

    const-string v1, "USER_REFRESH"

    const/4 v6, 0x4

    const-string v0, "user_refresh"

    invoke-direct {v7, v1, v6, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0qw7;->USER_REFRESH:LX/0qw7;

    new-instance v5, LX/0qw7;

    const-string v2, "ERROR_RETRY"

    const/4 v1, 0x5

    const-string v0, "error_retry"

    invoke-direct {v5, v2, v1, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0qw7;->ERROR_RETRY:LX/0qw7;

    new-instance v4, LX/0qw7;

    const-string v2, "AUTO_REFRESH"

    const/4 v1, 0x6

    const-string v0, "auto_refresh"

    invoke-direct {v4, v2, v1, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0qw7;->AUTO_REFRESH:LX/0qw7;

    new-instance v3, LX/0qw7;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    const-string v0, "default"

    invoke-direct {v3, v1, v2, v0}, LX/0qw7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0qw7;->DEFAULT:LX/0qw7;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0qw7;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0qw7;->LLILIL:[LX/0qw7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qw7;->LLILL:LX/0Pge;

    new-instance v0, LX/0qw8;

    invoke-direct {v0}, LX/0qw8;-><init>()V

    sput-object v0, LX/0qw7;->Companion:LX/0qw8;

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

    iput-object p3, p0, LX/0qw7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qw7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qw7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qw7;
    .locals 1

    const-class v0, LX/0qw7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qw7;

    return-object v0
.end method

.method public static values()[LX/0qw7;
    .locals 1

    sget-object v0, LX/0qw7;->LLILIL:[LX/0qw7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qw7;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qw7;->LL:Ljava/lang/String;

    return-object v0
.end method
