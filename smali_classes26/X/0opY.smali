.class public final enum LX/0opY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0orA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0opY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR_IS_HISTORY_MESSAGE:LX/0opY;

.field public static final synthetic LLILL:[LX/0opY;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MESSAGE_DISCARDED:LX/0opY;

.field public static final enum PAID_ROOM_BLOCK:LX/0opY;

.field public static final enum SCREEN_CLEAR_MODE:LX/0opY;

.field public static final enum SELF_MESSAGE_DISABLE:LX/0opY;

.field public static final enum SERVER_NO_GIFT_MODEL:LX/0opY;

.field public static final enum STICKER_NO_TRAY:LX/0opY;

.field public static final enum WIDGET_VIEW_NOT_VALID:LX/0opY;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0opY;

    const-string v2, "SELF_MESSAGE_DISABLE"

    const/4 v13, 0x0

    const/16 v1, 0x3ee

    const-string v0, "Disable gifts not sent by yourself"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0opY;->SELF_MESSAGE_DISABLE:LX/0opY;

    new-instance v12, LX/0opY;

    const-string v2, "SERVER_NO_GIFT_MODEL"

    const/4 v11, 0x1

    const/16 v1, 0x3ea

    const-string v0, "gift model convert fail"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0opY;->SERVER_NO_GIFT_MODEL:LX/0opY;

    new-instance v10, LX/0opY;

    const-string v2, "WIDGET_VIEW_NOT_VALID"

    const/4 v9, 0x2

    const/16 v1, 0x3f2

    const-string v0, "widget_view_not_valid"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0opY;->WIDGET_VIEW_NOT_VALID:LX/0opY;

    new-instance v8, LX/0opY;

    const-string v2, "ANCHOR_IS_HISTORY_MESSAGE"

    const/4 v7, 0x3

    const/16 v1, 0x3f3

    const-string v0, "anchor_is_history_message"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0opY;->ANCHOR_IS_HISTORY_MESSAGE:LX/0opY;

    new-instance v6, LX/0opY;

    const-string v3, "STICKER_NO_TRAY"

    const/4 v2, 0x4

    const/16 v1, 0x3f0

    const-string v0, "No tray for this sticker gift"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0opY;->STICKER_NO_TRAY:LX/0opY;

    new-instance v5, LX/0opY;

    const-string v3, "PAID_ROOM_BLOCK"

    const/4 v2, 0x5

    const/16 v1, 0x3ec

    const-string v0, "paid room block gift play"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0opY;->PAID_ROOM_BLOCK:LX/0opY;

    new-instance v4, LX/0opY;

    const-string v3, "SCREEN_CLEAR_MODE"

    const/4 v2, 0x6

    const/16 v1, 0x3e9

    const-string v0, "Screen clear mode"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0opY;->SCREEN_CLEAR_MODE:LX/0opY;

    new-instance v3, LX/0opY;

    const-string v15, "MESSAGE_DISCARDED"

    const/4 v2, 0x7

    const/16 v1, 0x7d5

    const-string v0, "The gift message is discarded due to gift tray being cleared when the user leaves the LIVE room"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0opY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0opY;->MESSAGE_DISCARDED:LX/0opY;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0opY;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0opY;->LLILL:[LX/0opY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0opY;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0opY;->LL:I

    iput-object p4, p0, LX/0opY;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0opY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0opY;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0opY;
    .locals 1

    const-class v0, LX/0opY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0opY;

    return-object v0
.end method

.method public static values()[LX/0opY;
    .locals 1

    sget-object v0, LX/0opY;->LLILL:[LX/0opY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0opY;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0opY;->LL:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0opY;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
