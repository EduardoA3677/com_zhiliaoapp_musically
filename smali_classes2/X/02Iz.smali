.class public final enum LX/02Iz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02Iz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_COMMENT_WIDGET:LX/02Iz;

.field public static final enum CLICK_MSG:LX/02Iz;

.field public static final enum COMMENT_COMBO_TRAY:LX/02Iz;

.field public static final enum GAME_MODERATOR_CAPSULE:LX/02Iz;

.field public static final synthetic LL:[LX/02Iz;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LONG_CLICK_MSG:LX/02Iz;

.field public static final enum PROFILE:LX/02Iz;

.field public static final enum UNKNOWN:LX/02Iz;

.field public static final enum WELCOME_CAPSULE:LX/02Iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/02Iz;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/02Iz;->UNKNOWN:LX/02Iz;

    new-instance v13, LX/02Iz;

    const-string v0, "CLICK_COMMENT_WIDGET"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/02Iz;->CLICK_COMMENT_WIDGET:LX/02Iz;

    new-instance v11, LX/02Iz;

    const-string v0, "CLICK_MSG"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/02Iz;->CLICK_MSG:LX/02Iz;

    new-instance v9, LX/02Iz;

    const-string v0, "PROFILE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/02Iz;->PROFILE:LX/02Iz;

    new-instance v7, LX/02Iz;

    const-string v0, "COMMENT_COMBO_TRAY"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/02Iz;->COMMENT_COMBO_TRAY:LX/02Iz;

    new-instance v5, LX/02Iz;

    const-string v1, "LONG_CLICK_MSG"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/02Iz;->LONG_CLICK_MSG:LX/02Iz;

    new-instance v4, LX/02Iz;

    const-string v2, "GAME_MODERATOR_CAPSULE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/02Iz;->GAME_MODERATOR_CAPSULE:LX/02Iz;

    new-instance v3, LX/02Iz;

    const-string v1, "WELCOME_CAPSULE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/02Iz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/02Iz;->WELCOME_CAPSULE:LX/02Iz;

    const/16 v1, 0x8

    new-array v1, v1, [LX/02Iz;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/02Iz;->LL:[LX/02Iz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02Iz;->LLILIL:LX/0Pge;

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
            "LX/02Iz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02Iz;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02Iz;
    .locals 1

    const-class v0, LX/02Iz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02Iz;

    return-object v0
.end method

.method public static values()[LX/02Iz;
    .locals 1

    sget-object v0, LX/02Iz;->LL:[LX/02Iz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02Iz;

    return-object v0
.end method
