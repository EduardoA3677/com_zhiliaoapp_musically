.class public final enum LX/0UPi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UPi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIENCE:LX/0UPi;

.field public static final enum END:LX/0UPi;

.field public static final enum GAME:LX/0UPi;

.field public static final enum LIVE_STUDIO_MONITOR:LX/0UPi;

.field public static final enum LIVE_VOICE:LX/0UPi;

.field public static final synthetic LL:[LX/0UPi;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum OBS:LX/0UPi;

.field public static final enum PREVIEW:LX/0UPi;

.field public static final enum VIDEO:LX/0UPi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0UPi;

    const-string v0, "PREVIEW"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0UPi;->PREVIEW:LX/0UPi;

    new-instance v13, LX/0UPi;

    const-string v0, "VIDEO"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0UPi;->VIDEO:LX/0UPi;

    new-instance v11, LX/0UPi;

    const-string v0, "OBS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0UPi;->OBS:LX/0UPi;

    new-instance v9, LX/0UPi;

    const-string v0, "GAME"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0UPi;->GAME:LX/0UPi;

    new-instance v7, LX/0UPi;

    const-string v0, "END"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0UPi;->END:LX/0UPi;

    new-instance v5, LX/0UPi;

    const-string v1, "AUDIENCE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0UPi;->AUDIENCE:LX/0UPi;

    new-instance v4, LX/0UPi;

    const-string v2, "LIVE_STUDIO_MONITOR"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0UPi;->LIVE_STUDIO_MONITOR:LX/0UPi;

    new-instance v3, LX/0UPi;

    const-string v1, "LIVE_VOICE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0UPi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0UPi;->LIVE_VOICE:LX/0UPi;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0UPi;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0UPi;->LL:[LX/0UPi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UPi;->LLILIL:LX/0Pge;

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
            "LX/0UPi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UPi;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UPi;
    .locals 1

    const-class v0, LX/0UPi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UPi;

    return-object v0
.end method

.method public static values()[LX/0UPi;
    .locals 1

    sget-object v0, LX/0UPi;->LL:[LX/0UPi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UPi;

    return-object v0
.end method


# virtual methods
.method public final config()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final isAudience()Z
    .locals 1

    sget-object v0, LX/0UPi;->AUDIENCE:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBroadCastPage()Z
    .locals 1

    invoke-virtual {p0}, LX/0UPi;->isVideoPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UPi;->isGamePage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UPi;->isOBSPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UPi;->isVoiceChatPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEndPage()Z
    .locals 1

    sget-object v0, LX/0UPi;->END:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGamePage()Z
    .locals 1

    sget-object v0, LX/0UPi;->GAME:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOBSPage()Z
    .locals 1

    sget-object v0, LX/0UPi;->OBS:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPreviewPage()Z
    .locals 1

    sget-object v0, LX/0UPi;->PREVIEW:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoPage()Z
    .locals 1

    sget-object v0, LX/0UPi;->VIDEO:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVoiceChatPage()Z
    .locals 1

    sget-object v0, LX/0UPi;->LIVE_VOICE:LX/0UPi;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
