.class public final enum LX/0bVY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bVY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/0bVY;

.field public static final enum ACTIVITY_AGGREGATED_FAVOURITE_LIST:LX/0bVY;

.field public static final enum ACTIVITY_AGGREGATED_LIKE_LIST:LX/0bVY;

.field public static final enum ACTIVITY_AGGREGATED_REPOST_LIST:LX/0bVY;

.field public static final enum IN_APP_PUSH:LX/0bVY;

.field public static final synthetic LL:[LX/0bVY;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEW_ACTIVITIES:LX/0bVY;

.field public static final enum PROFILE_VIEW_LIST:LX/0bVY;

.field public static final enum RECOMMEND_PANEL:LX/0bVY;

.field public static final enum SOCIAL_AVATAR_LIKE_LIST:LX/0bVY;

.field public static final enum STREAK_INBOX:LX/0bVY;

.field public static final enum VIDEO_LIKE_LIST:LX/0bVY;

.field public static final enum VIDEO_VIEW_LIST:LX/0bVY;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0bVY;

    const-string v0, "VIDEO_LIKE_LIST"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0bVY;->VIDEO_LIKE_LIST:LX/0bVY;

    new-instance v13, LX/0bVY;

    const-string v1, "VIDEO_VIEW_LIST"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0bVY;->VIDEO_VIEW_LIST:LX/0bVY;

    new-instance v12, LX/0bVY;

    const-string v2, "ACTIVITY_AGGREGATED_LIKE_LIST"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0bVY;->ACTIVITY_AGGREGATED_LIKE_LIST:LX/0bVY;

    new-instance v11, LX/0bVY;

    const-string v2, "ACTIVITY_AGGREGATED_FAVOURITE_LIST"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0bVY;->ACTIVITY_AGGREGATED_FAVOURITE_LIST:LX/0bVY;

    new-instance v10, LX/0bVY;

    const-string v2, "PROFILE_VIEW_LIST"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0bVY;->PROFILE_VIEW_LIST:LX/0bVY;

    new-instance v9, LX/0bVY;

    const-string v2, "IN_APP_PUSH"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0bVY;->IN_APP_PUSH:LX/0bVY;

    new-instance v8, LX/0bVY;

    const-string v2, "ACTION_BAR"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0bVY;->ACTION_BAR:LX/0bVY;

    new-instance v7, LX/0bVY;

    const-string v2, "RECOMMEND_PANEL"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0bVY;->RECOMMEND_PANEL:LX/0bVY;

    new-instance v6, LX/0bVY;

    const-string v2, "ACTIVITY_AGGREGATED_REPOST_LIST"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0bVY;->ACTIVITY_AGGREGATED_REPOST_LIST:LX/0bVY;

    new-instance v5, LX/0bVY;

    const-string v2, "NEW_ACTIVITIES"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0bVY;->NEW_ACTIVITIES:LX/0bVY;

    new-instance v4, LX/0bVY;

    const-string v2, "STREAK_INBOX"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0bVY;->STREAK_INBOX:LX/0bVY;

    new-instance v3, LX/0bVY;

    const-string v1, "SOCIAL_AVATAR_LIKE_LIST"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0bVY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0bVY;->SOCIAL_AVATAR_LIKE_LIST:LX/0bVY;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0bVY;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0bVY;->LL:[LX/0bVY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bVY;->LLILIL:LX/0Pge;

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
            "LX/0bVY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bVY;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bVY;
    .locals 1

    const-class v0, LX/0bVY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bVY;

    return-object v0
.end method

.method public static values()[LX/0bVY;
    .locals 1

    sget-object v0, LX/0bVY;->LL:[LX/0bVY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bVY;

    return-object v0
.end method
