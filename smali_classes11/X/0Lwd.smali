.class public final enum LX/0Lwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Lwd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C_ANCHOR:LX/0Lwd;

.field public static final enum C_BANNER:LX/0Lwd;

.field public static final enum C_BOTTOM_BUTTON:LX/0Lwd;

.field public static final enum C_CELL:LX/0Lwd;

.field public static final enum C_DEFAULT:LX/0Lwd;

.field public static final enum C_INTERACT_AREA:LX/0Lwd;

.field public static final enum C_INTERACT_BIZ_BOTTOM:LX/0Lwd;

.field public static final enum C_INTERACT_BIZ_TOP:LX/0Lwd;

.field public static final enum C_INTERACT_BOTTOM:LX/0Lwd;

.field public static final enum C_INTERACT_INFO:LX/0Lwd;

.field public static final enum C_INTERACT_RIGHT:LX/0Lwd;

.field public static final enum C_VIDEO_TAG:LX/0Lwd;

.field public static final synthetic LLILIL:[LX/0Lwd;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Lwd;

    const-string v1, "C_DEFAULT"

    const/4 v14, 0x0

    const-string v0, "N"

    invoke-direct {v15, v1, v14, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Lwd;->C_DEFAULT:LX/0Lwd;

    new-instance v13, LX/0Lwd;

    const-string v2, "C_CELL"

    const/4 v1, 0x1

    const-string v0, "VideoViewCell"

    invoke-direct {v13, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Lwd;->C_CELL:LX/0Lwd;

    new-instance v12, LX/0Lwd;

    const-string v2, "C_INTERACT_AREA"

    const/4 v1, 0x2

    const-string v0, "InteractAreaComponent"

    invoke-direct {v12, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Lwd;->C_INTERACT_AREA:LX/0Lwd;

    new-instance v11, LX/0Lwd;

    const-string v2, "C_INTERACT_INFO"

    const/4 v1, 0x3

    const-string v0, "InteractInfoAreaComponent"

    invoke-direct {v11, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Lwd;->C_INTERACT_INFO:LX/0Lwd;

    new-instance v10, LX/0Lwd;

    const-string v2, "C_INTERACT_RIGHT"

    const/4 v1, 0x4

    const-string v0, "InteractRightAreaComponent"

    invoke-direct {v10, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Lwd;->C_INTERACT_RIGHT:LX/0Lwd;

    new-instance v9, LX/0Lwd;

    const-string v2, "C_INTERACT_BOTTOM"

    const/4 v1, 0x5

    const-string v0, "InteractBottomAreaComponent"

    invoke-direct {v9, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Lwd;->C_INTERACT_BOTTOM:LX/0Lwd;

    new-instance v8, LX/0Lwd;

    const-string v2, "C_INTERACT_BIZ_TOP"

    const/4 v1, 0x6

    const-string v0, "BizTopAreaComponent"

    invoke-direct {v8, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Lwd;->C_INTERACT_BIZ_TOP:LX/0Lwd;

    new-instance v7, LX/0Lwd;

    const-string v2, "C_INTERACT_BIZ_BOTTOM"

    const/4 v1, 0x7

    const-string v0, "BizBottomAreaComponent"

    invoke-direct {v7, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Lwd;->C_INTERACT_BIZ_BOTTOM:LX/0Lwd;

    new-instance v6, LX/0Lwd;

    const-string v2, "C_VIDEO_TAG"

    const/16 v1, 0x8

    const-string v0, "VideoTagContainer"

    invoke-direct {v6, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Lwd;->C_VIDEO_TAG:LX/0Lwd;

    new-instance v5, LX/0Lwd;

    const-string v2, "C_BOTTOM_BUTTON"

    const/16 v1, 0x9

    const-string v0, "FeedBottomButtonContainer"

    invoke-direct {v5, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Lwd;->C_BOTTOM_BUTTON:LX/0Lwd;

    new-instance v4, LX/0Lwd;

    const-string v2, "C_ANCHOR"

    const/16 v1, 0xa

    const-string v0, "VideoFeedMultiTag"

    invoke-direct {v4, v2, v1, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Lwd;->C_ANCHOR:LX/0Lwd;

    new-instance v3, LX/0Lwd;

    const-string v1, "C_BANNER"

    const/16 v2, 0xb

    const-string v0, "InteractBottomBannerComponent"

    invoke-direct {v3, v1, v2, v0}, LX/0Lwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Lwd;->C_BANNER:LX/0Lwd;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0Lwd;

    aput-object v15, v1, v14

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

    aput-object v3, v1, v2

    sput-object v1, LX/0Lwd;->LLILIL:[LX/0Lwd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Lwd;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Lwd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Lwd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Lwd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Lwd;
    .locals 1

    const-class v0, LX/0Lwd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Lwd;

    return-object v0
.end method

.method public static values()[LX/0Lwd;
    .locals 1

    sget-object v0, LX/0Lwd;->LLILIL:[LX/0Lwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Lwd;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Lwd;->LL:Ljava/lang/String;

    return-object v0
.end method
