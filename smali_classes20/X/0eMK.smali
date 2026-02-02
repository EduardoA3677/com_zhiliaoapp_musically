.class public final enum LX/0eMK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eMK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_MODE:LX/0eMK;

.field public static final enum CLOSE_PERMISSION_FROM_VIEWERS:LX/0eMK;

.field public static final enum DEFAULT_MODE:LX/0eMK;

.field public static final enum LINK_MANAGEMENT_PANEL:LX/0eMK;

.field public static final synthetic LLILIL:[LX/0eMK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUAL_SETTING:LX/0eMK;

.field public static final enum OPEN_MODE:LX/0eMK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0eMK;

    const-string v1, "DEFAULT_MODE"

    const/4 v12, 0x0

    const-string v0, "default_mode"

    invoke-direct {v13, v1, v12, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    new-instance v11, LX/0eMK;

    const-string v1, "MANUAL_SETTING"

    const/4 v10, 0x1

    const-string v0, "manual_setting"

    invoke-direct {v11, v1, v10, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0eMK;->MANUAL_SETTING:LX/0eMK;

    new-instance v9, LX/0eMK;

    const-string v1, "CLOSE_MODE"

    const/4 v8, 0x2

    const-string v0, "close_mode"

    invoke-direct {v9, v1, v8, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0eMK;->CLOSE_MODE:LX/0eMK;

    new-instance v7, LX/0eMK;

    const-string v1, "CLOSE_PERMISSION_FROM_VIEWERS"

    const/4 v6, 0x3

    const-string v0, "close_permission_from_viewers"

    invoke-direct {v7, v1, v6, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0eMK;->CLOSE_PERMISSION_FROM_VIEWERS:LX/0eMK;

    new-instance v5, LX/0eMK;

    const-string v1, "OPEN_MODE"

    const/4 v4, 0x4

    const-string v0, "open_mode"

    invoke-direct {v5, v1, v4, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eMK;->OPEN_MODE:LX/0eMK;

    new-instance v3, LX/0eMK;

    const-string v1, "LINK_MANAGEMENT_PANEL"

    const/4 v2, 0x5

    const-string v0, "link_management_panel"

    invoke-direct {v3, v1, v2, v0}, LX/0eMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eMK;->LINK_MANAGEMENT_PANEL:LX/0eMK;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0eMK;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eMK;->LLILIL:[LX/0eMK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eMK;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0eMK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eMK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eMK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eMK;
    .locals 1

    const-class v0, LX/0eMK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eMK;

    return-object v0
.end method

.method public static values()[LX/0eMK;
    .locals 1

    sget-object v0, LX/0eMK;->LLILIL:[LX/0eMK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eMK;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eMK;->LL:Ljava/lang/String;

    return-object v0
.end method
