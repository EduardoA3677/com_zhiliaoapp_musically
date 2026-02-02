.class public final enum LX/07sI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07sI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/07sI;

.field public static final enum AUTO_OPEN_FROM_GROUP:LX/07sI;

.field public static final Companion:LX/07fD;

.field public static final enum GROUP_SHOT_CARD:LX/07sI;

.field public static final enum INBOX_BANNER:LX/07sI;

.field public static final enum INBOX_POPUP:LX/07sI;

.field public static final enum INLINE_MSG:LX/07sI;

.field public static final enum INNER_PUSH:LX/07sI;

.field public static final enum IN_CHAT_ANCHOR:LX/07sI;

.field public static final synthetic LLILIL:[LX/07sI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ONGOING_TOP_BANNER:LX/07sI;

.field public static final enum OUT_CHAT_ANCHOR:LX/07sI;

.field public static final enum TRY_DETAIL_PAGE:LX/07sI;

.field public static final enum TRY_GROUP_SHOT_BUTTON:LX/07sI;

.field public static final enum UNKNOWN:LX/07sI;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07sI;

    const-string v2, "ACTION_BAR"

    const/4 v1, 0x0

    const-string v0, "action_bar"

    invoke-direct {v15, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07sI;->ACTION_BAR:LX/07sI;

    new-instance v14, LX/07sI;

    const-string v2, "INLINE_MSG"

    const/4 v1, 0x1

    const-string v0, "inline_message"

    invoke-direct {v14, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/07sI;->INLINE_MSG:LX/07sI;

    new-instance v13, LX/07sI;

    const-string v2, "TRY_GROUP_SHOT_BUTTON"

    const/4 v1, 0x2

    const-string v0, "try_group_shot"

    invoke-direct {v13, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07sI;->TRY_GROUP_SHOT_BUTTON:LX/07sI;

    new-instance v12, LX/07sI;

    const-string v1, "IN_CHAT_ANCHOR"

    const/4 v0, 0x3

    const-string v2, "anchor"

    invoke-direct {v12, v1, v0, v2}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/07sI;->IN_CHAT_ANCHOR:LX/07sI;

    new-instance v11, LX/07sI;

    const-string v1, "OUT_CHAT_ANCHOR"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07sI;->OUT_CHAT_ANCHOR:LX/07sI;

    new-instance v10, LX/07sI;

    const-string v2, "ONGOING_TOP_BANNER"

    const/4 v1, 0x5

    const-string v0, "chat_top_banner"

    invoke-direct {v10, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/07sI;->ONGOING_TOP_BANNER:LX/07sI;

    new-instance v9, LX/07sI;

    const-string v2, "GROUP_SHOT_CARD"

    const/4 v1, 0x6

    const-string v0, "main_card"

    invoke-direct {v9, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    new-instance v8, LX/07sI;

    const-string v2, "INNER_PUSH"

    const/4 v1, 0x7

    const-string v0, "inner_push"

    invoke-direct {v8, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/07sI;->INNER_PUSH:LX/07sI;

    new-instance v7, LX/07sI;

    const-string v2, "INBOX_BANNER"

    const/16 v1, 0x8

    const-string v0, "inbox_banner"

    invoke-direct {v7, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07sI;->INBOX_BANNER:LX/07sI;

    new-instance v6, LX/07sI;

    const-string v2, "INBOX_POPUP"

    const/16 v1, 0x9

    const-string v0, "inbox_pop_up"

    invoke-direct {v6, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/07sI;->INBOX_POPUP:LX/07sI;

    new-instance v5, LX/07sI;

    const-string v2, "AUTO_OPEN_FROM_GROUP"

    const/16 v1, 0xa

    const-string v0, "auto_open_from_group"

    invoke-direct {v5, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07sI;->AUTO_OPEN_FROM_GROUP:LX/07sI;

    new-instance v4, LX/07sI;

    const-string v2, "UNKNOWN"

    const/16 v1, 0xb

    const-string v0, "others"

    invoke-direct {v4, v2, v1, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07sI;->UNKNOWN:LX/07sI;

    new-instance v3, LX/07sI;

    const-string v1, "TRY_DETAIL_PAGE"

    const/16 v2, 0xc

    const-string v0, "try_detail_page"

    invoke-direct {v3, v1, v2, v0}, LX/07sI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07sI;->TRY_DETAIL_PAGE:LX/07sI;

    const/16 v0, 0xd

    new-array v1, v0, [LX/07sI;

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

    sput-object v1, LX/07sI;->LLILIL:[LX/07sI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07sI;->LLILL:LX/0Pge;

    new-instance v0, LX/07fD;

    invoke-direct {v0}, LX/07fD;-><init>()V

    sput-object v0, LX/07sI;->Companion:LX/07fD;

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

    iput-object p3, p0, LX/07sI;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07sI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07sI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07sI;
    .locals 1

    const-class v0, LX/07sI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07sI;

    return-object v0
.end method

.method public static values()[LX/07sI;
    .locals 1

    sget-object v0, LX/07sI;->LLILIL:[LX/07sI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07sI;

    return-object v0
.end method


# virtual methods
.method public final getEntranceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07sI;->LL:Ljava/lang/String;

    return-object v0
.end method
