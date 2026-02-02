.class public final enum LX/0U6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0U6f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GAME_LIVE_ENTER_BACKGROUND:LX/0U6f;

.field public static final synthetic LL:[LX/0U6f;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PERFORMANCE_DATA_UPDATE:LX/0U6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0U6f;

    const-string v0, "GAME_LIVE_ENTER_BACKGROUND"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0U6f;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0U6f;->GAME_LIVE_ENTER_BACKGROUND:LX/0U6f;

    new-instance v3, LX/0U6f;

    const-string v0, "PERFORMANCE_DATA_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0U6f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0U6f;->PERFORMANCE_DATA_UPDATE:LX/0U6f;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0U6f;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0U6f;->LL:[LX/0U6f;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0U6f;->LLILIL:LX/0Pge;

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
            "LX/0U6f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0U6f;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0U6f;
    .locals 1

    const-class v0, LX/0U6f;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0U6f;

    return-object v0
.end method

.method public static values()[LX/0U6f;
    .locals 1

    sget-object v0, LX/0U6f;->LL:[LX/0U6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0U6f;

    return-object v0
.end method
