.class public final enum LX/0R6p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R6p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_TAB_UPDATE:LX/0R6p;

.field public static final enum COIN_TOUCH_POINT_UPDATE:LX/0R6p;

.field public static final enum COLD_LAUNCH:LX/0R6p;

.field public static final enum COLD_LAUNCH_AFTER_LOGOUT:LX/0R6p;

.field public static final enum LIVE_TAB_UPDATE:LX/0R6p;

.field public static final synthetic LLILIL:[LX/0R6p;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/0R6p;

.field public static final enum LOGIN_END:LX/0R6p;

.field public static final enum LOGOUT:LX/0R6p;

.field public static final enum NUJ:LX/0R6p;

.field public static final enum NUJ_END:LX/0R6p;

.field public static final enum STEM_TAB_UPDATE:LX/0R6p;

.field public static final enum SWITCH_ACCOUNT:LX/0R6p;

.field public static final enum UNKNOWN:LX/0R6p;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0R6p;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const-string v0, "unknown"

    invoke-direct {v15, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0R6p;->UNKNOWN:LX/0R6p;

    new-instance v14, LX/0R6p;

    const-string v2, "COLD_LAUNCH"

    const/4 v1, 0x1

    const-string v0, "cold_launch"

    invoke-direct {v14, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0R6p;->COLD_LAUNCH:LX/0R6p;

    new-instance v13, LX/0R6p;

    const-string v2, "COLD_LAUNCH_AFTER_LOGOUT"

    const/4 v1, 0x2

    const-string v0, "cold_launch_after_logout"

    invoke-direct {v13, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0R6p;->COLD_LAUNCH_AFTER_LOGOUT:LX/0R6p;

    new-instance v12, LX/0R6p;

    const-string v1, "NUJ"

    const/4 v0, 0x3

    const-string v2, "nuj"

    invoke-direct {v12, v1, v0, v2}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0R6p;->NUJ:LX/0R6p;

    new-instance v11, LX/0R6p;

    const-string v1, "NUJ_END"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0R6p;->NUJ_END:LX/0R6p;

    new-instance v10, LX/0R6p;

    const-string v2, "LOGIN"

    const/4 v1, 0x5

    const-string v0, "login"

    invoke-direct {v10, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0R6p;->LOGIN:LX/0R6p;

    new-instance v9, LX/0R6p;

    const-string v2, "LOGOUT"

    const/4 v1, 0x6

    const-string v0, "logout"

    invoke-direct {v9, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0R6p;->LOGOUT:LX/0R6p;

    new-instance v8, LX/0R6p;

    const-string v2, "SWITCH_ACCOUNT"

    const/4 v1, 0x7

    const-string v0, "switch_account"

    invoke-direct {v8, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0R6p;->SWITCH_ACCOUNT:LX/0R6p;

    new-instance v7, LX/0R6p;

    const-string v2, "LOGIN_END"

    const/16 v1, 0x8

    const-string v0, "login_end"

    invoke-direct {v7, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0R6p;->LOGIN_END:LX/0R6p;

    new-instance v6, LX/0R6p;

    const-string v2, "STEM_TAB_UPDATE"

    const/16 v1, 0x9

    const-string v0, "stem"

    invoke-direct {v6, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0R6p;->STEM_TAB_UPDATE:LX/0R6p;

    new-instance v5, LX/0R6p;

    const-string v2, "ACTIVITY_TAB_UPDATE"

    const/16 v1, 0xa

    const-string v0, "activity"

    invoke-direct {v5, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0R6p;->ACTIVITY_TAB_UPDATE:LX/0R6p;

    new-instance v4, LX/0R6p;

    const-string v2, "LIVE_TAB_UPDATE"

    const/16 v1, 0xb

    const-string v0, "live"

    invoke-direct {v4, v2, v1, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0R6p;->LIVE_TAB_UPDATE:LX/0R6p;

    new-instance v3, LX/0R6p;

    const-string v1, "COIN_TOUCH_POINT_UPDATE"

    const/16 v2, 0xc

    const-string v0, "touch_point"

    invoke-direct {v3, v1, v2, v0}, LX/0R6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0R6p;->COIN_TOUCH_POINT_UPDATE:LX/0R6p;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0R6p;

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

    sput-object v1, LX/0R6p;->LLILIL:[LX/0R6p;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R6p;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0R6p;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R6p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R6p;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R6p;
    .locals 1

    const-class v0, LX/0R6p;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R6p;

    return-object v0
.end method

.method public static values()[LX/0R6p;
    .locals 1

    sget-object v0, LX/0R6p;->LLILIL:[LX/0R6p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R6p;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6p;->LL:Ljava/lang/String;

    return-object v0
.end method
