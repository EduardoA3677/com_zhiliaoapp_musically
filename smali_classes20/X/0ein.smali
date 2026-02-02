.class public final enum LX/0ein;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ein;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUNT_DOWN_FOR_ALL:LX/0ein;

.field public static final enum LIVE_SHOW:LX/0ein;

.field public static final synthetic LL:[LX/0ein;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:LX/0ein;

.field public static final enum NOTICE_BOARD:LX/0ein;

.field public static final enum WALLPAPER:LX/0ein;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0ein;

    const-string v0, "NONE"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0ein;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ein;->NONE:LX/0ein;

    new-instance v9, LX/0ein;

    const-string v0, "COUNT_DOWN_FOR_ALL"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0ein;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ein;->COUNT_DOWN_FOR_ALL:LX/0ein;

    new-instance v7, LX/0ein;

    const-string v0, "NOTICE_BOARD"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0ein;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ein;->NOTICE_BOARD:LX/0ein;

    new-instance v5, LX/0ein;

    const-string v0, "LIVE_SHOW"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0ein;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ein;->LIVE_SHOW:LX/0ein;

    new-instance v3, LX/0ein;

    const-string v0, "WALLPAPER"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0ein;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ein;->WALLPAPER:LX/0ein;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0ein;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ein;->LL:[LX/0ein;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ein;->LLILIL:LX/0Pge;

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
            "LX/0ein;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ein;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ein;
    .locals 1

    const-class v0, LX/0ein;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ein;

    return-object v0
.end method

.method public static values()[LX/0ein;
    .locals 1

    sget-object v0, LX/0ein;->LL:[LX/0ein;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ein;

    return-object v0
.end method
