.class public final enum LX/0sDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTION_MODE:LX/0sDK;

.field public static final Companion:LX/0sDJ;

.field public static final synthetic LLILIL:[LX/0sDK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POST_BACKWARDS_MENTION:LX/0sDK;

.field public static final enum STICKER:LX/0sDK;

.field public static final enum STORY_ANNIVERSARY_MENTION:LX/0sDK;

.field public static final enum STORY_BACKWARDS_MENTION:LX/0sDK;

.field public static final enum STREAK_PET_TO_STORY:LX/0sDK;

.field public static final enum TEXT_MODE:LX/0sDK;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0sDK;

    const-string v1, "STICKER"

    const/4 v14, 0x0

    const-string v0, "sticker"

    invoke-direct {v15, v1, v14, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0sDK;->STICKER:LX/0sDK;

    new-instance v13, LX/0sDK;

    const-string v1, "CAPTION_MODE"

    const/4 v12, 0x1

    const-string v0, "caption_mode"

    invoke-direct {v13, v1, v12, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0sDK;->CAPTION_MODE:LX/0sDK;

    new-instance v11, LX/0sDK;

    const-string v1, "TEXT_MODE"

    const/4 v10, 0x2

    const-string v0, "text_mode"

    invoke-direct {v11, v1, v10, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0sDK;->TEXT_MODE:LX/0sDK;

    new-instance v9, LX/0sDK;

    const-string v1, "STORY_BACKWARDS_MENTION"

    const/4 v8, 0x3

    const-string v0, "story_to_story_backward_mention"

    invoke-direct {v9, v1, v8, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0sDK;->STORY_BACKWARDS_MENTION:LX/0sDK;

    new-instance v7, LX/0sDK;

    const-string v1, "POST_BACKWARDS_MENTION"

    const/4 v6, 0x4

    const-string v0, "post_to_story_backward_mention"

    invoke-direct {v7, v1, v6, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0sDK;->POST_BACKWARDS_MENTION:LX/0sDK;

    new-instance v5, LX/0sDK;

    const-string v1, "STORY_ANNIVERSARY_MENTION"

    const/4 v4, 0x5

    const-string v0, "anniversary_to_story"

    invoke-direct {v5, v1, v4, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sDK;->STORY_ANNIVERSARY_MENTION:LX/0sDK;

    new-instance v3, LX/0sDK;

    const-string v1, "STREAK_PET_TO_STORY"

    const/4 v2, 0x6

    const-string v0, "streakpets_to_story"

    invoke-direct {v3, v1, v2, v0}, LX/0sDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0sDK;->STREAK_PET_TO_STORY:LX/0sDK;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0sDK;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0sDK;->LLILIL:[LX/0sDK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sDK;->LLILL:LX/0Pge;

    new-instance v0, LX/0sDJ;

    invoke-direct {v0}, LX/0sDJ;-><init>()V

    sput-object v0, LX/0sDK;->Companion:LX/0sDJ;

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

    iput-object p3, p0, LX/0sDK;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sDK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sDK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sDK;
    .locals 1

    const-class v0, LX/0sDK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sDK;

    return-object v0
.end method

.method public static values()[LX/0sDK;
    .locals 1

    sget-object v0, LX/0sDK;->LLILIL:[LX/0sDK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sDK;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sDK;->LL:Ljava/lang/String;

    return-object v0
.end method
