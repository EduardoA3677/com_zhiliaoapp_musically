.class public final LX/0pkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pkJ;


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pkE;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    iput p2, p0, LX/0pkE;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0peY;)LX/0pmA;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;-><init>()V

    iget-object v2, p0, LX/0pkE;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    iput v1, v3, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->jumpLinkType:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->androidPackage:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->androidPackage:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->androidDeepLink:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->jumpLink:Ljava/lang/String;

    new-instance v1, LX/0pkF;

    iget v0, p0, LX/0pkE;->LIZJ:I

    invoke-direct {v1, v3, v0}, LX/0pkF;-><init>(Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;I)V

    invoke-virtual {v1, p1}, LX/0pkF;->LIZ(LX/0peY;)LX/0pmA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->webJumpLink:Ljava/lang/String;

    goto :goto_0
.end method
