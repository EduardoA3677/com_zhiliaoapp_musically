.class public final enum LX/0jAN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jAN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_COVER:LX/0jAN;

.field public static final enum CLICK_OPTIONS:LX/0jAN;

.field public static final enum CLICK_POST:LX/0jAN;

.field public static final enum CLICK_REC_LABEL:LX/0jAN;

.field public static final enum CLICK_REPOST:LX/0jAN;

.field public static final enum CLOSE:LX/0jAN;

.field public static final Companion:LX/0hOz;

.field public static final enum DISAPPEAR:LX/0jAN;

.field public static final enum DISLIKE:LX/0jAN;

.field public static final enum ENTER_CHAT:LX/0jAN;

.field public static final enum ENTER_PROFILE:LX/0jAN;

.field public static final enum ENTER_STORY:LX/0jAN;

.field public static final enum ENTER_STORY_AND_FOLLOW:LX/0jAN;

.field public static final enum FOLLOW:LX/0jAN;

.field public static final enum FOLLOW_CANCEL:LX/0jAN;

.field public static final synthetic LLILIL:[LX/0jAN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_PRESS:LX/0jAN;

.field public static final enum PROFILE_FOLLOW:LX/0jAN;

.field public static final enum PROFILE_FOLLOW_CANCEL:LX/0jAN;

.field public static final enum PROFILE_VIDEO_FOLLOW:LX/0jAN;

.field public static final enum REMOVE:LX/0jAN;

.field public static final enum REMOVE_FANS:LX/0jAN;

.field public static final enum SEEN:LX/0jAN;

.field public static final enum SHARE_POP_UP:LX/0jAN;

.field public static final enum SHOW:LX/0jAN;

.field public static final enum VIEW_POST_FOLLOW:LX/0jAN;

.field public static final enum VIEW_RELATION_LABEL:LX/0jAN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, LX/0jAN;

    const-string v3, "SHOW"

    const/4 v2, 0x0

    const-string v1, "show"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0jAN;->SHOW:LX/0jAN;

    new-instance v27, LX/0jAN;

    const-string v3, "FOLLOW"

    const/4 v2, 0x1

    const-string v1, "follow"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0jAN;->FOLLOW:LX/0jAN;

    new-instance v12, LX/0jAN;

    const-string v2, "ENTER_PROFILE"

    const/4 v1, 0x2

    const-string v0, "enter_profile"

    invoke-direct {v12, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    new-instance v11, LX/0jAN;

    const-string v2, "PROFILE_FOLLOW"

    const/4 v1, 0x3

    const-string v0, "profile_follow"

    invoke-direct {v11, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jAN;->PROFILE_FOLLOW:LX/0jAN;

    new-instance v10, LX/0jAN;

    const-string v2, "CLOSE"

    const/4 v1, 0x4

    const-string v0, "close"

    invoke-direct {v10, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0jAN;->CLOSE:LX/0jAN;

    new-instance v9, LX/0jAN;

    const-string v2, "FOLLOW_CANCEL"

    const/4 v1, 0x5

    const-string v0, "follow_cancel"

    invoke-direct {v9, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jAN;->FOLLOW_CANCEL:LX/0jAN;

    new-instance v8, LX/0jAN;

    const-string v2, "PROFILE_FOLLOW_CANCEL"

    const/4 v1, 0x6

    const-string v0, "profile_follow_cancel"

    invoke-direct {v8, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0jAN;->PROFILE_FOLLOW_CANCEL:LX/0jAN;

    new-instance v7, LX/0jAN;

    const-string v2, "DISLIKE"

    const/4 v1, 0x7

    const-string v0, "dislike"

    invoke-direct {v7, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jAN;->DISLIKE:LX/0jAN;

    new-instance v6, LX/0jAN;

    const-string v2, "ENTER_CHAT"

    const/16 v1, 0x8

    const-string v0, "enter_chat"

    invoke-direct {v6, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    new-instance v5, LX/0jAN;

    const-string v2, "SHARE_POP_UP"

    const/16 v1, 0x9

    const-string v0, "share_pop_up"

    invoke-direct {v5, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jAN;->SHARE_POP_UP:LX/0jAN;

    new-instance v4, LX/0jAN;

    const-string v2, "CLICK_COVER"

    const/16 v1, 0xa

    const-string v0, "click_cover"

    invoke-direct {v4, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jAN;->CLICK_COVER:LX/0jAN;

    new-instance v3, LX/0jAN;

    const-string v2, "PROFILE_VIDEO_FOLLOW"

    const/16 v1, 0xb

    const-string v0, "profile_video_follow"

    invoke-direct {v3, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    new-instance v26, LX/0jAN;

    const-string v13, "REMOVE_FANS"

    const/16 v2, 0xc

    const-string v1, "remove_fans"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0jAN;->REMOVE_FANS:LX/0jAN;

    new-instance v25, LX/0jAN;

    const-string v13, "CLICK_REC_LABEL"

    const/16 v2, 0xd

    const-string v1, "click_rec_label"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0jAN;->CLICK_REC_LABEL:LX/0jAN;

    new-instance v24, LX/0jAN;

    const-string v13, "SEEN"

    const/16 v2, 0xe

    const-string v1, "seen"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0jAN;->SEEN:LX/0jAN;

    new-instance v23, LX/0jAN;

    const-string v13, "DISAPPEAR"

    const/16 v2, 0xf

    const-string v1, "disappear"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0jAN;->DISAPPEAR:LX/0jAN;

    new-instance v22, LX/0jAN;

    const-string v13, "CLICK_OPTIONS"

    const/16 v2, 0x10

    const-string v1, "click_options"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0jAN;->CLICK_OPTIONS:LX/0jAN;

    new-instance v21, LX/0jAN;

    const-string v13, "REMOVE"

    const/16 v2, 0x11

    const-string v1, "remove"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0jAN;->REMOVE:LX/0jAN;

    new-instance v20, LX/0jAN;

    const-string v13, "VIEW_RELATION_LABEL"

    const/16 v2, 0x12

    const-string v1, "view_relation_label"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0jAN;->VIEW_RELATION_LABEL:LX/0jAN;

    new-instance v19, LX/0jAN;

    const-string v13, "CLICK_POST"

    const/16 v2, 0x13

    const-string v1, "click_post"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0jAN;->CLICK_POST:LX/0jAN;

    new-instance v18, LX/0jAN;

    const-string v13, "CLICK_REPOST"

    const/16 v2, 0x14

    const-string v1, "click_repost"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0jAN;->CLICK_REPOST:LX/0jAN;

    new-instance v17, LX/0jAN;

    const-string v13, "VIEW_POST_FOLLOW"

    const/16 v2, 0x15

    const-string v1, "view_post_follow"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0jAN;->VIEW_POST_FOLLOW:LX/0jAN;

    new-instance v14, LX/0jAN;

    const-string v2, "long_press"

    const-string v1, "LONG_PRESS"

    const/16 v0, 0x16

    invoke-direct {v14, v1, v0, v2}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0jAN;->LONG_PRESS:LX/0jAN;

    new-instance v13, LX/0jAN;

    const-string v0, "enter_story"

    const-string v2, "ENTER_STORY"

    const/16 v1, 0x17

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jAN;->ENTER_STORY:LX/0jAN;

    new-instance v15, LX/0jAN;

    const-string v16, "enter_story_and_follow"

    const-string v1, "ENTER_STORY_AND_FOLLOW"

    const/16 v0, 0x18

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0jAN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jAN;->ENTER_STORY_AND_FOLLOW:LX/0jAN;

    const/16 v0, 0x19

    new-array v1, v0, [LX/0jAN;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

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

    aput-object v26, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v14, v1, v0

    const/16 v0, 0x17

    aput-object v13, v1, v0

    const/16 v0, 0x18

    aput-object v15, v1, v0

    sput-object v1, LX/0jAN;->LLILIL:[LX/0jAN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jAN;->LLILL:LX/0Pge;

    new-instance v0, LX/0hOz;

    invoke-direct {v0}, LX/0hOz;-><init>()V

    sput-object v0, LX/0jAN;->Companion:LX/0hOz;

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

    iput-object p3, p0, LX/0jAN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jAN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jAN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jAN;
    .locals 1

    const-class v0, LX/0jAN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jAN;

    return-object v0
.end method

.method public static values()[LX/0jAN;
    .locals 1

    sget-object v0, LX/0jAN;->LLILIL:[LX/0jAN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jAN;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jAN;->LL:Ljava/lang/String;

    return-object v0
.end method
