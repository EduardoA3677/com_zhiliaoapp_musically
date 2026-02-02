.class public final enum LX/0eoo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUNTDOWN_FOR_ALL:LX/0eoo;

.field public static final enum GUEST_SHOWDOWN:LX/0eoo;

.field public static final enum LIVE_SHOW:LX/0eoo;

.field public static final synthetic LLILIL:[LX/0eoo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0eoo;

.field public static final enum NOTICE_BOARD:LX/0eoo;

.field public static final enum TOP_GUEST:LX/0eoo;

.field public static final enum WALLPAPER:LX/0eoo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0eoo;

    const-string v1, "NONE"

    const/4 v14, 0x0

    const-string v0, "unknown"

    invoke-direct {v15, v1, v14, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0eoo;->NONE:LX/0eoo;

    new-instance v13, LX/0eoo;

    const-string v1, "GUEST_SHOWDOWN"

    const/4 v12, 0x1

    const-string v0, "guest_showdown"

    invoke-direct {v13, v1, v12, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    new-instance v11, LX/0eoo;

    const-string v1, "LIVE_SHOW"

    const/4 v10, 0x2

    const-string v0, "live_show"

    invoke-direct {v11, v1, v10, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    new-instance v9, LX/0eoo;

    const-string v1, "COUNTDOWN_FOR_ALL"

    const/4 v8, 0x3

    const-string v0, "count_down_for_all"

    invoke-direct {v9, v1, v8, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    new-instance v7, LX/0eoo;

    const-string v1, "NOTICE_BOARD"

    const/4 v6, 0x4

    const-string v0, "notice_board"

    invoke-direct {v7, v1, v6, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    new-instance v5, LX/0eoo;

    const-string v1, "WALLPAPER"

    const/4 v4, 0x5

    const-string v0, "shared_background"

    invoke-direct {v5, v1, v4, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eoo;->WALLPAPER:LX/0eoo;

    new-instance v3, LX/0eoo;

    const-string v1, "TOP_GUEST"

    const/4 v2, 0x6

    const-string v0, "top_guests"

    invoke-direct {v3, v1, v2, v0}, LX/0eoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eoo;->TOP_GUEST:LX/0eoo;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0eoo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eoo;->LLILIL:[LX/0eoo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eoo;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0eoo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eoo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eoo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eoo;
    .locals 1

    const-class v0, LX/0eoo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eoo;

    return-object v0
.end method

.method public static values()[LX/0eoo;
    .locals 1

    sget-object v0, LX/0eoo;->LLILIL:[LX/0eoo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eoo;

    return-object v0
.end method


# virtual methods
.method public final getToolName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eoo;->LL:Ljava/lang/String;

    return-object v0
.end method
