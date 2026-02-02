.class public final enum LX/0SWw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SWw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAFT_ICON:LX/0SWw;

.field public static final enum GENERATING_LOTTIE:LX/0SWw;

.field public static final enum GENERATION_COMPLETE_SOUND_EFFECT:LX/0SWw;

.field public static final enum HALF_SHEET_HEADER_IMG:LX/0SWw;

.field public static final synthetic LLILL:[LX/0SWw;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOADING:LX/0SWw;

.field public static final enum SOCIAL_AVATAR_CREATE_ICON:LX/0SWw;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/0SWw;

    const-string v2, "GENERATING_LOTTIE"

    const/4 v12, 0x0

    const-string v1, "avatar_thought_generating_lottie.json"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/7/teko/resource/story_thought_bg_res/avatar_thought_generating_lottie.json"

    invoke-direct {v13, v2, v12, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0SWw;->GENERATING_LOTTIE:LX/0SWw;

    new-instance v11, LX/0SWw;

    const-string v2, "HALF_SHEET_HEADER_IMG"

    const/4 v10, 0x1

    const-string v1, "avatar_thought_half_sheet.jpg"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/7/teko/resource/story_thought_bg_res/avatar_thought_half_sheet.jpg"

    invoke-direct {v11, v2, v10, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0SWw;->HALF_SHEET_HEADER_IMG:LX/0SWw;

    new-instance v9, LX/0SWw;

    const-string v2, "SOCIAL_AVATAR_CREATE_ICON"

    const/4 v8, 0x2

    const-string v1, "avatar_thought_new_social_avatar.png"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/7/teko/resource/story_thought_bg_res/avatar_thought_new_social_avatar.png"

    invoke-direct {v9, v2, v8, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0SWw;->SOCIAL_AVATAR_CREATE_ICON:LX/0SWw;

    new-instance v7, LX/0SWw;

    const-string v2, "DRAFT_ICON"

    const/4 v6, 0x3

    const-string v1, "avatar_thought_draft.png"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/7/teko/resource/story_thought_bg_res/avatar_thought_draft.png"

    invoke-direct {v7, v2, v6, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0SWw;->DRAFT_ICON:LX/0SWw;

    new-instance v5, LX/0SWw;

    const-string v2, "LOADING"

    const/4 v4, 0x4

    const-string v1, "avatar_thought_loading.png"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource/story_thought_bg_res/avatar_thought_loading.png"

    invoke-direct {v5, v2, v4, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0SWw;->LOADING:LX/0SWw;

    new-instance v3, LX/0SWw;

    const-string v14, "GENERATION_COMPLETE_SOUND_EFFECT"

    const/4 v2, 0x5

    const-string v1, "magic_sound_effect.MP3"

    const-string v0, "https://sf-teko-source.tiktokcdn-us.com/obj/gecko-internal-tx/9/teko/resource/story_thought_bg_res/magic_sound_effect.MP3"

    invoke-direct {v3, v14, v2, v1, v0}, LX/0SWw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0SWw;->GENERATION_COMPLETE_SOUND_EFFECT:LX/0SWw;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0SWw;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SWw;->LLILL:[LX/0SWw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SWw;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0SWw;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0SWw;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SWw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SWw;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SWw;
    .locals 1

    const-class v0, LX/0SWw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SWw;

    return-object v0
.end method

.method public static values()[LX/0SWw;
    .locals 1

    sget-object v0, LX/0SWw;->LLILL:[LX/0SWw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SWw;

    return-object v0
.end method


# virtual methods
.method public final getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SWw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SWw;->LL:Ljava/lang/String;

    return-object v0
.end method
