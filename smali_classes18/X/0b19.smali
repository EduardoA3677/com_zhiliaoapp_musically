.class public final enum LX/0b19;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b19;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT_VIDEO:LX/0b19;

.field public static final synthetic LLILIL:[LX/0b19;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PHOTO_MODE:LX/0b19;

.field public static final enum SHARE_VIDEO_INLINE:LX/0b19;

.field public static final enum STORY:LX/0b19;

.field public static final enum TEXT_MODE:LX/0b19;

.field public static final enum VIDEO_SUBSCRIPTION:LX/0b19;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0b19;

    const-string v1, "DEFAULT_VIDEO"

    const/4 v12, 0x0

    const-string v0, "share_video"

    invoke-direct {v13, v1, v12, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0b19;->DEFAULT_VIDEO:LX/0b19;

    new-instance v11, LX/0b19;

    const-string v1, "PHOTO_MODE"

    const/4 v10, 0x1

    const-string v0, "share_video_photo"

    invoke-direct {v11, v1, v10, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0b19;->PHOTO_MODE:LX/0b19;

    new-instance v9, LX/0b19;

    const-string v1, "TEXT_MODE"

    const/4 v8, 0x2

    const-string v0, "share_video_text"

    invoke-direct {v9, v1, v8, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0b19;->TEXT_MODE:LX/0b19;

    new-instance v7, LX/0b19;

    const-string v1, "STORY"

    const/4 v6, 0x3

    const-string v0, "share_video_story"

    invoke-direct {v7, v1, v6, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0b19;->STORY:LX/0b19;

    new-instance v5, LX/0b19;

    const-string v1, "VIDEO_SUBSCRIPTION"

    const/4 v4, 0x4

    const-string v0, "share_video_sub"

    invoke-direct {v5, v1, v4, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0b19;->VIDEO_SUBSCRIPTION:LX/0b19;

    new-instance v3, LX/0b19;

    const-string v1, "SHARE_VIDEO_INLINE"

    const/4 v2, 0x5

    const-string v0, "share_video_inline"

    invoke-direct {v3, v1, v2, v0}, LX/0b19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0b19;->SHARE_VIDEO_INLINE:LX/0b19;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0b19;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0b19;->LLILIL:[LX/0b19;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0b19;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0b19;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0b19;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0b19;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b19;
    .locals 1

    const-class v0, LX/0b19;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b19;

    return-object v0
.end method

.method public static values()[LX/0b19;
    .locals 1

    sget-object v0, LX/0b19;->LLILIL:[LX/0b19;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b19;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0b19;->LL:Ljava/lang/String;

    return-object v0
.end method
