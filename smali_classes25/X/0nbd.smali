.class public final enum LX/0nbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_OPEN_BY_FOLLOW_BTN:LX/0nbd;

.field public static final enum AUTO_OPEN_BY_TAG:LX/0nbd;

.field public static final enum BUTTON:LX/0nbd;

.field public static final enum EMOJI:LX/0nbd;

.field public static final enum FOLLOW_TEXT_BUTTON:LX/0nbd;

.field public static final enum INPUT_BOX:LX/0nbd;

.field public static final synthetic LLILL:[LX/0nbd;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MENTION:LX/0nbd;

.field public static final enum TIMELINE_TAB:LX/0nbd;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0nbd;

    const-string v2, "AUTO_OPEN_BY_TAG"

    const/4 v13, 0x0

    const-string v1, "auto_enter_keyboard"

    const-string v0, "avatar_directly_lift_keyboard"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0nbd;->AUTO_OPEN_BY_TAG:LX/0nbd;

    new-instance v12, LX/0nbd;

    const-string v1, "AUTO_OPEN_BY_FOLLOW_BTN"

    const/4 v11, 0x1

    const-string v0, "bubble"

    const/4 v15, 0x0

    invoke-direct {v12, v1, v11, v0, v15}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0nbd;->AUTO_OPEN_BY_FOLLOW_BTN:LX/0nbd;

    new-instance v10, LX/0nbd;

    const-string v1, "BUTTON"

    const/4 v9, 0x2

    const-string v0, "recommend_button"

    const-string v3, "bottom_button"

    invoke-direct {v10, v1, v9, v0, v3}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0nbd;->BUTTON:LX/0nbd;

    new-instance v8, LX/0nbd;

    const-string v1, "INPUT_BOX"

    const/4 v7, 0x3

    const-string v0, "input_box_text"

    invoke-direct {v8, v1, v7, v0, v3}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0nbd;->INPUT_BOX:LX/0nbd;

    new-instance v6, LX/0nbd;

    const-string v2, "EMOJI"

    const/4 v1, 0x4

    const-string v0, "emoji"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0nbd;->EMOJI:LX/0nbd;

    new-instance v5, LX/0nbd;

    const-string v2, "MENTION"

    const/4 v1, 0x5

    const-string v0, "at"

    invoke-direct {v5, v2, v1, v0, v3}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0nbd;->MENTION:LX/0nbd;

    new-instance v4, LX/0nbd;

    const-string v2, "TIMELINE_TAB"

    const/4 v0, 0x6

    const-string v1, ""

    invoke-direct {v4, v2, v0, v1, v15}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0nbd;->TIMELINE_TAB:LX/0nbd;

    new-instance v3, LX/0nbd;

    const-string v0, "FOLLOW_TEXT_BUTTON"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1, v15}, LX/0nbd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0nbd;->FOLLOW_TEXT_BUTTON:LX/0nbd;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0nbd;

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

    sput-object v1, LX/0nbd;->LLILL:[LX/0nbd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nbd;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nbd;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0nbd;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nbd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nbd;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nbd;
    .locals 1

    const-class v0, LX/0nbd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nbd;

    return-object v0
.end method

.method public static values()[LX/0nbd;
    .locals 1

    sget-object v0, LX/0nbd;->LLILL:[LX/0nbd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nbd;

    return-object v0
.end method


# virtual methods
.method public final getClickTypeMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nbd;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelDetailMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nbd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
