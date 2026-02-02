.class public final enum LX/089T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/089T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_CLOSE_BTN:LX/089T;

.field public static final enum CLICK_STICKER:LX/089T;

.field public static final enum LEFT_CHAT_WITH_PRESHOWN:LX/089T;

.field public static final synthetic LLILIL:[LX/089T;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NON_SCORE_UPDATING_ACTION:LX/089T;

.field public static final enum SEND_MSG:LX/089T;

.field public static final enum TRIGGER_TYPING_RECOMMENDATION:LX/089T;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/089T;

    const-string v1, "CLICK_STICKER"

    const/4 v12, 0x0

    const-string v0, "clicked_preshown_sticker_item"

    invoke-direct {v13, v1, v12, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/089T;->CLICK_STICKER:LX/089T;

    new-instance v11, LX/089T;

    const-string v1, "LEFT_CHAT_WITH_PRESHOWN"

    const/4 v10, 0x1

    const-string v0, "left_chat_page_without_dismissing_preshown_stickers"

    invoke-direct {v11, v1, v10, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/089T;->LEFT_CHAT_WITH_PRESHOWN:LX/089T;

    new-instance v9, LX/089T;

    const-string v1, "CLICK_CLOSE_BTN"

    const/4 v8, 0x2

    const-string v0, "clicked_preshown_sticker_dismiss"

    invoke-direct {v9, v1, v8, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/089T;->CLICK_CLOSE_BTN:LX/089T;

    new-instance v7, LX/089T;

    const-string v1, "SEND_MSG"

    const/4 v6, 0x3

    const-string v0, "user_sends_message_in_chat"

    invoke-direct {v7, v1, v6, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/089T;->SEND_MSG:LX/089T;

    new-instance v5, LX/089T;

    const-string v1, "TRIGGER_TYPING_RECOMMENDATION"

    const/4 v4, 0x4

    const-string v0, "user_triggers_typing_recommendation"

    invoke-direct {v5, v1, v4, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/089T;->TRIGGER_TYPING_RECOMMENDATION:LX/089T;

    new-instance v3, LX/089T;

    const-string v1, "NON_SCORE_UPDATING_ACTION"

    const/4 v2, 0x5

    const-string v0, "non_score_updating_action"

    invoke-direct {v3, v1, v2, v0}, LX/089T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/089T;->NON_SCORE_UPDATING_ACTION:LX/089T;

    const/4 v0, 0x6

    new-array v1, v0, [LX/089T;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/089T;->LLILIL:[LX/089T;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/089T;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/089T;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/089T;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/089T;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/089T;
    .locals 1

    const-class v0, LX/089T;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/089T;

    return-object v0
.end method

.method public static values()[LX/089T;
    .locals 1

    sget-object v0, LX/089T;->LLILIL:[LX/089T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/089T;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/089T;->LL:Ljava/lang/String;

    return-object v0
.end method
