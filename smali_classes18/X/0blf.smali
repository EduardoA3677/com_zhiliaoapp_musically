.class public final enum LX/0blf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0blf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/0blf;

.field public static final enum ACTION_BAR_BASE_STATE:LX/0blf;

.field public static final enum ACTION_BAR_STATE_TRANSFER:LX/0blf;

.field public static final enum CHAT_FEATURE_LIST:LX/0blf;

.field public static final enum CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

.field public static final enum CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

.field public static final enum COMMON_LIGHT_INTERACTION:LX/0blf;

.field public static final Companion:LX/02sV;

.field public static final enum GREETING_CARD_COMMON_RESOURCE:LX/0blf;

.field public static final enum LIGHT_INTERACTION_ENTRY:LX/0blf;

.field public static final enum LIGHT_INTERACTION_ENTRY_TEST:LX/0blf;

.field public static final synthetic LLILIL:[LX/0blf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRESHOWN_STICKER:LX/0blf;

.field public static final enum PRESHOWN_STICKER_SCORE:LX/0blf;

.field public static final enum STREAK_MILESTONE:LX/0blf;

.field public static final enum UNREGISTER:LX/0blf;

.field public static final sceneList$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0blf;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sceneMap$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0blf;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0blf;

    const-string v3, "UNREGISTER"

    const/4 v2, 0x0

    const-string v1, "unregister"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0blf;->UNREGISTER:LX/0blf;

    new-instance v15, LX/0blf;

    const-string v2, "LIGHT_INTERACTION_ENTRY"

    const/4 v1, 0x1

    const-string v0, "light_interaction_entry"

    invoke-direct {v15, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    new-instance v14, LX/0blf;

    const-string v2, "COMMON_LIGHT_INTERACTION"

    const/4 v1, 0x2

    const-string v0, "light_interaction_common_resource"

    invoke-direct {v14, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    new-instance v13, LX/0blf;

    const-string v2, "ACTION_BAR"

    const/4 v1, 0x3

    const-string v0, "action_bar"

    invoke-direct {v13, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0blf;->ACTION_BAR:LX/0blf;

    new-instance v12, LX/0blf;

    const-string v2, "ACTION_BAR_BASE_STATE"

    const/4 v1, 0x4

    const-string v0, "action_bar_base_state"

    invoke-direct {v12, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    new-instance v11, LX/0blf;

    const-string v2, "ACTION_BAR_STATE_TRANSFER"

    const/4 v1, 0x5

    const-string v0, "action_bar_state_transfer"

    invoke-direct {v11, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    new-instance v10, LX/0blf;

    const-string v2, "PRESHOWN_STICKER"

    const/4 v1, 0x6

    const-string v0, "preshown_sticker"

    invoke-direct {v10, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    new-instance v9, LX/0blf;

    const-string v2, "PRESHOWN_STICKER_SCORE"

    const/4 v1, 0x7

    const-string v0, "preshown_sticker_action_scores"

    invoke-direct {v9, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    new-instance v8, LX/0blf;

    const-string v2, "LIGHT_INTERACTION_ENTRY_TEST"

    const/16 v1, 0x8

    const-string v0, "light_interaction_entry_test"

    invoke-direct {v8, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0blf;->LIGHT_INTERACTION_ENTRY_TEST:LX/0blf;

    new-instance v7, LX/0blf;

    const-string v2, "STREAK_MILESTONE"

    const/16 v1, 0x9

    const-string v0, "streak_milestone"

    invoke-direct {v7, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    new-instance v6, LX/0blf;

    const-string v2, "CHAT_FEATURE_LIST"

    const/16 v1, 0xa

    const-string v0, "chat_config"

    invoke-direct {v6, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    new-instance v5, LX/0blf;

    const-string v2, "CHAT_ROOM_TITLE_BAR_LABEL"

    const/16 v1, 0xb

    const-string v0, "chat_room_title_bar_label"

    invoke-direct {v5, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0blf;->CHAT_ROOM_TITLE_BAR_LABEL:LX/0blf;

    new-instance v4, LX/0blf;

    const-string v2, "CHAT_ROOM_TITLE_BAR_RIGHT_ICON"

    const/16 v1, 0xc

    const-string v0, "chat_room_title_bar_right_icon"

    invoke-direct {v4, v2, v1, v0}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    new-instance v3, LX/0blf;

    const-string v1, "GREETING_CARD_COMMON_RESOURCE"

    const/16 v16, 0xd

    const-string v0, "greeting_card_common_resource"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0blf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0blf;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0blf;->LLILIL:[LX/0blf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0blf;->LLILL:LX/0Pge;

    new-instance v0, LX/02sV;

    invoke-direct {v0}, LX/02sV;-><init>()V

    sput-object v0, LX/0blf;->Companion:LX/02sV;

    new-instance v0, LX/0blc;

    invoke-direct {v0}, LX/0blc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0blf;->sceneMap$delegate:LX/05ta;

    new-instance v0, LX/0ble;

    invoke-direct {v0}, LX/0ble;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0blf;->sceneList$delegate:LX/05ta;

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

    iput-object p3, p0, LX/0blf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0blf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0blf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0blf;
    .locals 1

    const-class v0, LX/0blf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0blf;

    return-object v0
.end method

.method public static values()[LX/0blf;
    .locals 1

    sget-object v0, LX/0blf;->LLILIL:[LX/0blf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0blf;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0blf;->LL:Ljava/lang/String;

    return-object v0
.end method
