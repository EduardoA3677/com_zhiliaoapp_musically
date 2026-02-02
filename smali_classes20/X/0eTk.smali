.class public final LX/0eTk;
.super LX/0eTi;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/0eTp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0aNE;ZILcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)V
    .locals 7

    move-object v6, p6

    move v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0eTi;-><init>(Landroid/content/Context;LX/0aNE;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)V

    new-instance v0, LX/0eTp;

    invoke-direct {v0, v1}, LX/0eTp;-><init>(LX/0eTk;)V

    iput-object v0, v1, LX/0eTk;->LLJLLIL:LX/0eTp;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 2

    invoke-super {p0}, LX/0eTi;->LJIILIIL()V

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eTk;->LLJLLIL:LX/0eTp;

    invoke-interface {v1, v0}, LX/0eHI;->LJII(LX/0eXP;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0eTi;->LJJIJIIJI()V

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eTk;->LLJLLIL:LX/0eTp;

    invoke-interface {v1, v0}, LX/0eHI;->LJ(LX/0eXP;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatGiftLeaf_calcAudioStatusForAnchorOrModerator linkPlayerInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "voice_chat"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatGiftLeaf_getAudioStatus linkPlayerInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final LJJJIL(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0eHI;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatGiftLeaf_getOnlineUserIsPauseValue linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0eHI;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatGiftLeaf_getAudioIsOccupiedValue linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
