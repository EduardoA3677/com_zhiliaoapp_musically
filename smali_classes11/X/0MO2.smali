.class public final enum LX/0MO2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MO2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GUIDE_CARD_PHOTO:LX/0MO2;

.field public static final enum GUIDE_CARD_THOUGHT:LX/0MO2;

.field public static final enum GUIDE_CARD_VIDEO:LX/0MO2;

.field public static final enum GUIDE_UPLOAD_CARD:LX/0MO2;

.field public static final enum IMMERSIVE_LIST_VIEW:LX/0MO2;

.field public static final enum IMMERSIVE_USER_FEED_VIEW:LX/0MO2;

.field public static final enum INVISIBLE_VIDEO_VIEW:LX/0MO2;

.field public static final enum LIST_VIEW:LX/0MO2;

.field public static final enum LIVE_SHARE_STORY_VIEW:LX/0MO2;

.field public static final synthetic LLILIL:[LX/0MO2;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOTE_VIEW:LX/0MO2;

.field public static final enum PHOTO_VIEW:LX/0MO2;

.field public static final enum UPLOADING_VIDEO_VIEW:LX/0MO2;

.field public static final enum VIDEO_VIEW:LX/0MO2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0MO2;

    const-string v2, "LIST_VIEW"

    const/4 v1, 0x0

    const-string v0, "common_feed_item_feed"

    invoke-direct {v15, v2, v1, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0MO2;->LIST_VIEW:LX/0MO2;

    new-instance v14, LX/0MO2;

    const-string v2, "IMMERSIVE_LIST_VIEW"

    const/4 v1, 0x1

    const-string v0, "story_item_immersive_collection"

    invoke-direct {v14, v2, v1, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0MO2;->IMMERSIVE_LIST_VIEW:LX/0MO2;

    new-instance v13, LX/0MO2;

    const-string v2, "VIDEO_VIEW"

    const/4 v0, 0x2

    const-string v1, "story_item_video"

    invoke-direct {v13, v2, v0, v1}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0MO2;->VIDEO_VIEW:LX/0MO2;

    new-instance v12, LX/0MO2;

    const-string v2, "UPLOADING_VIDEO_VIEW"

    const/4 v0, 0x3

    invoke-direct {v12, v2, v0, v1}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0MO2;->UPLOADING_VIDEO_VIEW:LX/0MO2;

    new-instance v11, LX/0MO2;

    const-string v3, "INVISIBLE_VIDEO_VIEW"

    const/4 v2, 0x4

    const-string v0, "story_item_invisible_video"

    invoke-direct {v11, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0MO2;->INVISIBLE_VIDEO_VIEW:LX/0MO2;

    new-instance v10, LX/0MO2;

    const-string v3, "PHOTO_VIEW"

    const/4 v2, 0x5

    const-string v0, "story_item_photo"

    invoke-direct {v10, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0MO2;->PHOTO_VIEW:LX/0MO2;

    new-instance v9, LX/0MO2;

    const-string v3, "IMMERSIVE_USER_FEED_VIEW"

    const/4 v2, 0x6

    const-string v0, "story_layout_immersive_user_feed"

    invoke-direct {v9, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0MO2;->IMMERSIVE_USER_FEED_VIEW:LX/0MO2;

    new-instance v8, LX/0MO2;

    const-string v3, "GUIDE_CARD_VIDEO"

    const/4 v2, 0x7

    const-string v0, "story_layout_guide_card_video"

    invoke-direct {v8, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0MO2;->GUIDE_CARD_VIDEO:LX/0MO2;

    new-instance v7, LX/0MO2;

    const-string v3, "GUIDE_CARD_PHOTO"

    const/16 v2, 0x8

    const-string v0, "story_layout_guide_card_photo"

    invoke-direct {v7, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0MO2;->GUIDE_CARD_PHOTO:LX/0MO2;

    new-instance v6, LX/0MO2;

    const-string v3, "GUIDE_CARD_THOUGHT"

    const/16 v2, 0x9

    const-string v0, "story_layout_guide_card_thought"

    invoke-direct {v6, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0MO2;->GUIDE_CARD_THOUGHT:LX/0MO2;

    new-instance v5, LX/0MO2;

    const-string v3, "NOTE_VIEW"

    const/16 v2, 0xa

    const-string v0, "story_item_note"

    invoke-direct {v5, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0MO2;->NOTE_VIEW:LX/0MO2;

    new-instance v4, LX/0MO2;

    const-string v3, "GUIDE_UPLOAD_CARD"

    const/16 v2, 0xb

    const-string v0, "story_item_immersive_guide_upload_card"

    invoke-direct {v4, v3, v2, v0}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0MO2;->GUIDE_UPLOAD_CARD:LX/0MO2;

    new-instance v3, LX/0MO2;

    const-string v0, "LIVE_SHARE_STORY_VIEW"

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2, v1}, LX/0MO2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0MO2;->LIVE_SHARE_STORY_VIEW:LX/0MO2;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0MO2;

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

    sput-object v1, LX/0MO2;->LLILIL:[LX/0MO2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MO2;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0MO2;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MO2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MO2;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MO2;
    .locals 1

    const-class v0, LX/0MO2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MO2;

    return-object v0
.end method

.method public static values()[LX/0MO2;
    .locals 1

    sget-object v0, LX/0MO2;->LLILIL:[LX/0MO2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MO2;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MO2;->LL:Ljava/lang/String;

    return-object v0
.end method
