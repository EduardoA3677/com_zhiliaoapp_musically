.class public final enum LX/10oB;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0LBn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10oB;",
        ">;",
        "LX/0LBn;"
    }
.end annotation


# static fields
.field public static final enum AVOID_INT_BY_SERVER:LX/10oB;

.field public static final enum CLICK_THRESHOLD_REACHED:LX/10oB;

.field public static final enum FULL_SCREEN_AD:LX/10oB;

.field public static final synthetic LLILIL:[LX/10oB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MULTI_PHOTO:LX/10oB;

.field public static final enum NEW_USER_GUIDANCE:LX/10oB;

.field public static final enum NORMAL_AD:LX/10oB;

.field public static final enum OTHER:LX/10oB;

.field public static final enum REACHED_EXIT_COUNT:LX/10oB;

.field public static final enum SCREEN_LIVE:LX/10oB;

.field public static final enum SCREEN_TIME:LX/10oB;

.field public static final enum SHOW_THRESHOLD_REACHED:LX/10oB;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/10oB;

    const-string v1, "NEW_USER_GUIDANCE"

    const/4 v14, 0x0

    const-string v0, "new_user_guidance"

    invoke-direct {v15, v1, v14, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/10oB;->NEW_USER_GUIDANCE:LX/10oB;

    new-instance v13, LX/10oB;

    const-string v1, "NORMAL_AD"

    const/4 v12, 0x1

    const-string v0, "normal_ad"

    invoke-direct {v13, v1, v12, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/10oB;->NORMAL_AD:LX/10oB;

    new-instance v11, LX/10oB;

    const-string v2, "FULL_SCREEN_AD"

    const/4 v1, 0x2

    const-string v0, "full_screen_ad"

    invoke-direct {v11, v2, v1, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10oB;->FULL_SCREEN_AD:LX/10oB;

    new-instance v10, LX/10oB;

    const-string v2, "MULTI_PHOTO"

    const/4 v1, 0x3

    const-string v0, "multi_photo"

    invoke-direct {v10, v2, v1, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/10oB;->MULTI_PHOTO:LX/10oB;

    new-instance v9, LX/10oB;

    const-string v2, "SCREEN_LIVE"

    const/4 v1, 0x4

    const-string v0, "screen_live"

    invoke-direct {v9, v2, v1, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10oB;->SCREEN_LIVE:LX/10oB;

    new-instance v8, LX/10oB;

    const-string v1, "SHOW_THRESHOLD_REACHED"

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-direct {v8, v1, v0, v2}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/10oB;->SHOW_THRESHOLD_REACHED:LX/10oB;

    new-instance v7, LX/10oB;

    const-string v1, "CLICK_THRESHOLD_REACHED"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10oB;->CLICK_THRESHOLD_REACHED:LX/10oB;

    new-instance v6, LX/10oB;

    const-string v3, "reached_exit_count"

    const-string v1, "REACHED_EXIT_COUNT"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v3}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/10oB;->REACHED_EXIT_COUNT:LX/10oB;

    new-instance v5, LX/10oB;

    const-string v3, "other"

    const-string v1, "OTHER"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v3}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10oB;->OTHER:LX/10oB;

    new-instance v4, LX/10oB;

    const-string v1, "AVOID_INT_BY_SERVER"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/10oB;->AVOID_INT_BY_SERVER:LX/10oB;

    new-instance v3, LX/10oB;

    const-string v1, "SCREEN_TIME"

    const/16 v2, 0xa

    const-string v0, "screen_time"

    invoke-direct {v3, v1, v2, v0}, LX/10oB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10oB;->SCREEN_TIME:LX/10oB;

    const/16 v0, 0xb

    new-array v1, v0, [LX/10oB;

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

    sput-object v1, LX/10oB;->LLILIL:[LX/10oB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10oB;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/10oB;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10oB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10oB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10oB;
    .locals 1

    const-class v0, LX/10oB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10oB;

    return-object v0
.end method

.method public static values()[LX/10oB;
    .locals 1

    sget-object v0, LX/10oB;->LLILIL:[LX/10oB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10oB;

    return-object v0
.end method


# virtual methods
.method public final getMobString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10oB;->LL:Ljava/lang/String;

    return-object v0
.end method
