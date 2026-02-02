.class public final enum LX/06Dk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Dk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIENCE_LINK:LX/06Dk;

.field public static final enum BGM:LX/06Dk;

.field public static final enum BROADCAST_LINK:LX/06Dk;

.field public static final enum COHOST_INVITATION_LIST:LX/06Dk;

.field public static final enum DEFAULT:LX/06Dk;

.field public static final enum EFFECT_BEAUTY:LX/06Dk;

.field public static final enum EFFECT_FILTER:LX/06Dk;

.field public static final enum EFFECT_SEARCH_STICKER:LX/06Dk;

.field public static final enum EFFECT_SOUND:LX/06Dk;

.field public static final enum EFFECT_SOUND_EDITABLE:LX/06Dk;

.field public static final enum EFFECT_SOUND_MINI_V1:LX/06Dk;

.field public static final enum EFFECT_SOUND_MINI_V2:LX/06Dk;

.field public static final enum EFFECT_STICKER:LX/06Dk;

.field public static final enum EFFECT_VOICE:LX/06Dk;

.field public static final enum GIFT:LX/06Dk;

.field public static final enum KARAOKE_COMMON:LX/06Dk;

.field public static final enum KARAOKE_QUEUE:LX/06Dk;

.field public static final synthetic LLILIL:[LX/06Dk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PICTURE_PICKER:LX/06Dk;

.field public static final enum PUBLIC_SCREEN:LX/06Dk;

.field public static final enum RANK:LX/06Dk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/06Dk;

    const-string v3, "DEFAULT"

    const/4 v2, 0x0

    const-string v1, "default"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/06Dk;->DEFAULT:LX/06Dk;

    new-instance v13, LX/06Dk;

    const-string v2, "RANK"

    const/4 v1, 0x1

    const-string v0, "rank"

    invoke-direct {v13, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/06Dk;->RANK:LX/06Dk;

    new-instance v12, LX/06Dk;

    const-string v2, "COHOST_INVITATION_LIST"

    const/4 v1, 0x2

    const-string v0, "cohost_invitation_list"

    invoke-direct {v12, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/06Dk;->COHOST_INVITATION_LIST:LX/06Dk;

    new-instance v11, LX/06Dk;

    const-string v2, "PUBLIC_SCREEN"

    const/4 v1, 0x3

    const-string v0, "public_screen"

    invoke-direct {v11, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/06Dk;->PUBLIC_SCREEN:LX/06Dk;

    new-instance v10, LX/06Dk;

    const-string v2, "EFFECT_BEAUTY"

    const/4 v1, 0x4

    const-string v0, "effect_beauty"

    invoke-direct {v10, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/06Dk;->EFFECT_BEAUTY:LX/06Dk;

    new-instance v9, LX/06Dk;

    const-string v2, "EFFECT_FILTER"

    const/4 v1, 0x5

    const-string v0, "effect_filter"

    invoke-direct {v9, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/06Dk;->EFFECT_FILTER:LX/06Dk;

    new-instance v8, LX/06Dk;

    const-string v2, "EFFECT_STICKER"

    const/4 v1, 0x6

    const-string v0, "effect_sticker"

    invoke-direct {v8, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/06Dk;->EFFECT_STICKER:LX/06Dk;

    new-instance v7, LX/06Dk;

    const-string v2, "EFFECT_SEARCH_STICKER"

    const/4 v1, 0x7

    const-string v0, "effect_search_sticker"

    invoke-direct {v7, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/06Dk;->EFFECT_SEARCH_STICKER:LX/06Dk;

    new-instance v6, LX/06Dk;

    const-string v2, "EFFECT_VOICE"

    const/16 v1, 0x8

    const-string v0, "effect_voice"

    invoke-direct {v6, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/06Dk;->EFFECT_VOICE:LX/06Dk;

    new-instance v5, LX/06Dk;

    const-string v2, "EFFECT_SOUND"

    const/16 v1, 0x9

    const-string v0, "effect_sound"

    invoke-direct {v5, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Dk;->EFFECT_SOUND:LX/06Dk;

    new-instance v4, LX/06Dk;

    const-string v2, "EFFECT_SOUND_EDITABLE"

    const/16 v1, 0xa

    const-string v0, "effect_sound_editable"

    invoke-direct {v4, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/06Dk;->EFFECT_SOUND_EDITABLE:LX/06Dk;

    new-instance v3, LX/06Dk;

    const-string v2, "EFFECT_SOUND_MINI_V1"

    const/16 v1, 0xb

    const-string v0, "effect_sound_mini_v1"

    invoke-direct {v3, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Dk;->EFFECT_SOUND_MINI_V1:LX/06Dk;

    new-instance v22, LX/06Dk;

    const-string v14, "EFFECT_SOUND_MINI_V2"

    const/16 v2, 0xc

    const-string v1, "effect_sound_mini_v2"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/06Dk;->EFFECT_SOUND_MINI_V2:LX/06Dk;

    new-instance v21, LX/06Dk;

    const-string v14, "BROADCAST_LINK"

    const/16 v2, 0xd

    const-string v1, "broadcast_link"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/06Dk;->BROADCAST_LINK:LX/06Dk;

    new-instance v20, LX/06Dk;

    const-string v14, "AUDIENCE_LINK"

    const/16 v2, 0xe

    const-string v1, "audience_link"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/06Dk;->AUDIENCE_LINK:LX/06Dk;

    new-instance v19, LX/06Dk;

    const-string v14, "GIFT"

    const/16 v2, 0xf

    const-string v1, "gift"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/06Dk;->GIFT:LX/06Dk;

    new-instance v18, LX/06Dk;

    const-string v14, "BGM"

    const/16 v2, 0x10

    const-string v1, "bgm"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/06Dk;->BGM:LX/06Dk;

    new-instance v17, LX/06Dk;

    const-string v14, "KARAOKE_COMMON"

    const/16 v2, 0x11

    const-string v1, "karaoke_common"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/06Dk;->KARAOKE_COMMON:LX/06Dk;

    new-instance v15, LX/06Dk;

    const-string v2, "KARAOKE_QUEUE"

    const/16 v1, 0x12

    const-string v0, "karaoke_queue"

    invoke-direct {v15, v2, v1, v0}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/06Dk;->KARAOKE_QUEUE:LX/06Dk;

    new-instance v14, LX/06Dk;

    const-string v1, "PICTURE_PICKER"

    const/16 v16, 0x13

    const-string v0, "picture_picker"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/06Dk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/06Dk;->PICTURE_PICKER:LX/06Dk;

    const/16 v0, 0x14

    new-array v1, v0, [LX/06Dk;

    const/4 v0, 0x0

    aput-object v23, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/06Dk;->LLILIL:[LX/06Dk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Dk;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/06Dk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Dk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Dk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Dk;
    .locals 1

    const-class v0, LX/06Dk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Dk;

    return-object v0
.end method

.method public static values()[LX/06Dk;
    .locals 1

    sget-object v0, LX/06Dk;->LLILIL:[LX/06Dk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Dk;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Dk;->LL:Ljava/lang/String;

    return-object v0
.end method
