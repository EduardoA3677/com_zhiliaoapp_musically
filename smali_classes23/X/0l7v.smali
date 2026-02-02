.class public final enum LX/0l7v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0l7v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0l7v;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SEND_TYPE_COMMENT_TOP_WORD:LX/0l7v;

.field public static final enum SEND_TYPE_ENTITY_SUG:LX/0l7v;

.field public static final enum SEND_TYPE_ENTITY_WORD:LX/0l7v;

.field public static final enum SEND_TYPE_EXPERIENCE_DECISION_SUG:LX/0l7v;

.field public static final enum SEND_TYPE_FEED_BAR_INPUT:LX/0l7v;

.field public static final enum SEND_TYPE_HIGHLIGHT_WORD:LX/0l7v;

.field public static final enum SEND_TYPE_IMAGE_QA:LX/0l7v;

.field public static final enum SEND_TYPE_KEYBOARD_INPUT:LX/0l7v;

.field public static final enum SEND_TYPE_LUCKY_SEND:LX/0l7v;

.field public static final enum SEND_TYPE_LUCKY_SEND_DEFAULT:LX/0l7v;

.field public static final enum SEND_TYPE_RECOMMEND_WORD:LX/0l7v;

.field public static final enum SEND_TYPE_ROUND0_RECOMMEND_WORD:LX/0l7v;

.field public static final enum SEND_TYPE_SEARCH_ASK_TAKO_CARD:LX/0l7v;

.field public static final enum SEND_TYPE_SEARCH_SUG:LX/0l7v;

.field public static final enum SEND_TYPE_UNKNOWN:LX/0l7v;

.field public static final enum SEND_TYPE_USER_VOICE:LX/0l7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v14, LX/0l7v;

    const-string v1, "SEND_TYPE_UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0l7v;->SEND_TYPE_UNKNOWN:LX/0l7v;

    new-instance v13, LX/0l7v;

    const-string v1, "SEND_TYPE_USER_VOICE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0l7v;->SEND_TYPE_USER_VOICE:LX/0l7v;

    new-instance v12, LX/0l7v;

    const-string v1, "SEND_TYPE_RECOMMEND_WORD"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0l7v;->SEND_TYPE_RECOMMEND_WORD:LX/0l7v;

    new-instance v11, LX/0l7v;

    const-string v1, "SEND_TYPE_HIGHLIGHT_WORD"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0l7v;->SEND_TYPE_HIGHLIGHT_WORD:LX/0l7v;

    new-instance v10, LX/0l7v;

    const-string v1, "SEND_TYPE_ROUND0_RECOMMEND_WORD"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0l7v;->SEND_TYPE_ROUND0_RECOMMEND_WORD:LX/0l7v;

    new-instance v9, LX/0l7v;

    const-string v1, "SEND_TYPE_KEYBOARD_INPUT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0l7v;->SEND_TYPE_KEYBOARD_INPUT:LX/0l7v;

    new-instance v8, LX/0l7v;

    const-string v1, "SEND_TYPE_IMAGE_QA"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0l7v;->SEND_TYPE_IMAGE_QA:LX/0l7v;

    new-instance v7, LX/0l7v;

    const-string v1, "SEND_TYPE_LUCKY_SEND"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0l7v;->SEND_TYPE_LUCKY_SEND:LX/0l7v;

    new-instance v6, LX/0l7v;

    const-string v1, "SEND_TYPE_LUCKY_SEND_DEFAULT"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0l7v;->SEND_TYPE_LUCKY_SEND_DEFAULT:LX/0l7v;

    new-instance v5, LX/0l7v;

    const-string v1, "SEND_TYPE_FEED_BAR_INPUT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0l7v;->SEND_TYPE_FEED_BAR_INPUT:LX/0l7v;

    new-instance v4, LX/0l7v;

    const-string v1, "SEND_TYPE_SEARCH_ASK_TAKO_CARD"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0l7v;->SEND_TYPE_SEARCH_ASK_TAKO_CARD:LX/0l7v;

    new-instance v3, LX/0l7v;

    const-string v1, "SEND_TYPE_COMMENT_TOP_WORD"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0l7v;->SEND_TYPE_COMMENT_TOP_WORD:LX/0l7v;

    new-instance v2, LX/0l7v;

    const-string v1, "SEND_TYPE_ENTITY_WORD"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0l7v;->SEND_TYPE_ENTITY_WORD:LX/0l7v;

    new-instance v18, LX/0l7v;

    const-string v15, "SEND_TYPE_ENTITY_SUG"

    const/16 v1, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v1}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0l7v;->SEND_TYPE_ENTITY_SUG:LX/0l7v;

    new-instance v17, LX/0l7v;

    const-string v15, "SEND_TYPE_SEARCH_SUG"

    const/16 v1, 0xe

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0l7v;->SEND_TYPE_SEARCH_SUG:LX/0l7v;

    new-instance v15, LX/0l7v;

    const-string v1, "SEND_TYPE_EXPERIENCE_DECISION_SUG"

    const/16 v0, 0xf

    invoke-direct {v15, v1, v0}, LX/0l7v;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0l7v;->SEND_TYPE_EXPERIENCE_DECISION_SUG:LX/0l7v;

    const/16 v1, 0x10

    new-array v1, v1, [LX/0l7v;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    const/4 v14, 0x1

    aput-object v13, v1, v14

    const/4 v13, 0x2

    aput-object v12, v1, v13

    const/4 v12, 0x3

    aput-object v11, v1, v12

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v5, v1, v6

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v17, v1, v2

    aput-object v15, v1, v0

    sput-object v1, LX/0l7v;->LL:[LX/0l7v;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0l7v;->LLILIL:LX/0Pge;

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
            "LX/0l7v;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0l7v;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0l7v;
    .locals 1

    const-class v0, LX/0l7v;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0l7v;

    return-object v0
.end method

.method public static values()[LX/0l7v;
    .locals 1

    sget-object v0, LX/0l7v;->LL:[LX/0l7v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0l7v;

    return-object v0
.end method
