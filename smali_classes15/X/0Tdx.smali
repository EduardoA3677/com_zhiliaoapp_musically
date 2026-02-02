.class public final enum LX/0Tdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tdx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSERT_STICKER_ANIMATION:LX/0Tdx;

.field public static final enum LIVE_ACADEMY_REWARD_ANIMATION:LX/0Tdx;

.field public static final enum LIVE_CAMPAIGN_ANIMATION:LX/0Tdx;

.field public static final enum LIVE_CENTER_PROMOTE_ANIMATION:LX/0Tdx;

.field public static final synthetic LLILIL:[LX/0Tdx;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Tdx;

    const-string v1, "LIVE_ACADEMY_REWARD_ANIMATION"

    const/4 v8, 0x0

    const-string v0, "LiveAcademyRewardAnimation"

    invoke-direct {v9, v1, v8, v0}, LX/0Tdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Tdx;->LIVE_ACADEMY_REWARD_ANIMATION:LX/0Tdx;

    new-instance v7, LX/0Tdx;

    const-string v1, "LIVE_CENTER_PROMOTE_ANIMATION"

    const/4 v6, 0x1

    const-string v0, "LiveCenterPromoteAnimation"

    invoke-direct {v7, v1, v6, v0}, LX/0Tdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Tdx;->LIVE_CENTER_PROMOTE_ANIMATION:LX/0Tdx;

    new-instance v5, LX/0Tdx;

    const-string v1, "LIVE_CAMPAIGN_ANIMATION"

    const/4 v4, 0x2

    const-string v0, "LiveCampaignAnimation"

    invoke-direct {v5, v1, v4, v0}, LX/0Tdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Tdx;->LIVE_CAMPAIGN_ANIMATION:LX/0Tdx;

    new-instance v3, LX/0Tdx;

    const-string v1, "INSERT_STICKER_ANIMATION"

    const/4 v2, 0x3

    const-string v0, "InsertStickerAnimation"

    invoke-direct {v3, v1, v2, v0}, LX/0Tdx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Tdx;->INSERT_STICKER_ANIMATION:LX/0Tdx;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Tdx;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Tdx;->LLILIL:[LX/0Tdx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Tdx;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Tdx;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Tdx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Tdx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tdx;
    .locals 1

    const-class v0, LX/0Tdx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tdx;

    return-object v0
.end method

.method public static values()[LX/0Tdx;
    .locals 1

    sget-object v0, LX/0Tdx;->LLILIL:[LX/0Tdx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tdx;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Tdx;->LL:Ljava/lang/String;

    return-object v0
.end method
