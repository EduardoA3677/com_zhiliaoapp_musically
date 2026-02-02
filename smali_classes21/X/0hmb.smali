.class public final enum LX/0hmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOWING_FEED:LX/0hmb;

.field public static final enum FOR_YOU_FEED:LX/0hmb;

.field public static final enum FRIENDS_FEED:LX/0hmb;

.field public static final enum IM_CHAT:LX/0hmb;

.field public static final enum IN_APP_PUSH:LX/0hmb;

.field public static final synthetic LLILIL:[LX/0hmb;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_FEED:LX/0hmb;

.field public static final enum MY_PROFILE:LX/0hmb;

.field public static final enum MY_UPVOTE_TAB:LX/0hmb;

.field public static final enum NEARBY_FEED:LX/0hmb;

.field public static final enum NOTICE:LX/0hmb;

.field public static final enum NOTICE_LIKE_THE_VIDEO_YOU_UPVOTE:LX/0hmb;

.field public static final enum OTHERS:LX/0hmb;

.field public static final enum OTHERS_PROFILE:LX/0hmb;

.field public static final enum OTHERS_UPVOTE_TAB:LX/0hmb;

.field public static final enum OUT_APP_PUSH:LX/0hmb;

.field public static final enum OUT_APP_PUSH_UPVOTE_POST:LX/0hmb;

.field public static final enum REPOST_FEED:LX/0hmb;

.field public static final enum SEARCH_FEED:LX/0hmb;

.field public static final enum USER_RECOMMEND_CARD:LX/0hmb;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0hmb;

    const-string v2, "OTHERS"

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0hmb;->OTHERS:LX/0hmb;

    new-instance v13, LX/0hmb;

    const-string v2, "FOR_YOU_FEED"

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-direct {v13, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    new-instance v12, LX/0hmb;

    const-string v2, "FOLLOWING_FEED"

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-direct {v12, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0hmb;->FOLLOWING_FEED:LX/0hmb;

    new-instance v11, LX/0hmb;

    const-string v2, "FRIENDS_FEED"

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-direct {v11, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hmb;->FRIENDS_FEED:LX/0hmb;

    new-instance v10, LX/0hmb;

    const-string v2, "REPOST_FEED"

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-direct {v10, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0hmb;->REPOST_FEED:LX/0hmb;

    new-instance v9, LX/0hmb;

    const-string v2, "MUSIC_FEED"

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-direct {v9, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hmb;->MUSIC_FEED:LX/0hmb;

    new-instance v8, LX/0hmb;

    const-string v2, "NEARBY_FEED"

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-direct {v8, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0hmb;->NEARBY_FEED:LX/0hmb;

    new-instance v7, LX/0hmb;

    const-string v2, "MY_PROFILE"

    const/4 v1, 0x7

    const/16 v0, 0xc8

    invoke-direct {v7, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hmb;->MY_PROFILE:LX/0hmb;

    new-instance v6, LX/0hmb;

    const-string v2, "MY_UPVOTE_TAB"

    const/16 v1, 0x8

    const/16 v0, 0xc9

    invoke-direct {v6, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    new-instance v5, LX/0hmb;

    const-string v2, "OTHERS_PROFILE"

    const/16 v1, 0x9

    const/16 v0, 0x12c

    invoke-direct {v5, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hmb;->OTHERS_PROFILE:LX/0hmb;

    new-instance v4, LX/0hmb;

    const-string v2, "OTHERS_UPVOTE_TAB"

    const/16 v1, 0xa

    const/16 v0, 0x12d

    invoke-direct {v4, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    new-instance v3, LX/0hmb;

    const-string v2, "NOTICE"

    const/16 v1, 0xb

    const/16 v0, 0x190

    invoke-direct {v3, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hmb;->NOTICE:LX/0hmb;

    new-instance v21, LX/0hmb;

    const-string v14, "NOTICE_LIKE_THE_VIDEO_YOU_UPVOTE"

    const/16 v2, 0xc

    const/16 v1, 0x191

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0hmb;->NOTICE_LIKE_THE_VIDEO_YOU_UPVOTE:LX/0hmb;

    new-instance v20, LX/0hmb;

    const-string v14, "OUT_APP_PUSH"

    const/16 v2, 0xd

    const/16 v1, 0x1f4

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0hmb;->OUT_APP_PUSH:LX/0hmb;

    new-instance v19, LX/0hmb;

    const-string v14, "OUT_APP_PUSH_UPVOTE_POST"

    const/16 v2, 0xe

    const/16 v1, 0x1f5

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0hmb;->OUT_APP_PUSH_UPVOTE_POST:LX/0hmb;

    new-instance v18, LX/0hmb;

    const-string v14, "IN_APP_PUSH"

    const/16 v2, 0xf

    const/16 v1, 0x258

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0hmb;->IN_APP_PUSH:LX/0hmb;

    new-instance v17, LX/0hmb;

    const-string v14, "USER_RECOMMEND_CARD"

    const/16 v2, 0x10

    const/16 v1, 0x2bc

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0hmb;->USER_RECOMMEND_CARD:LX/0hmb;

    new-instance v15, LX/0hmb;

    const-string v2, "SEARCH_FEED"

    const/16 v1, 0x11

    const/16 v0, 0x320

    invoke-direct {v15, v2, v1, v0}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0hmb;->SEARCH_FEED:LX/0hmb;

    new-instance v14, LX/0hmb;

    const-string v1, "IM_CHAT"

    const/16 v16, 0x12

    const/16 v0, 0x384

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0hmb;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0hmb;->IM_CHAT:LX/0hmb;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0hmb;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0hmb;->LLILIL:[LX/0hmb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hmb;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0hmb;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hmb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hmb;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hmb;
    .locals 1

    const-class v0, LX/0hmb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hmb;

    return-object v0
.end method

.method public static values()[LX/0hmb;
    .locals 1

    sget-object v0, LX/0hmb;->LLILIL:[LX/0hmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hmb;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0hmb;->LL:I

    return v0
.end method
