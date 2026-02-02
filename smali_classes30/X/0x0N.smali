.class public final LX/0x0N;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0x0V;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;


# direct methods
.method public constructor <init>(LX/0x0V;Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 0

    iput-object p1, p0, LX/0x0N;->LLILLIZIL:LX/0x0V;

    iput-object p2, p0, LX/0x0N;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iput-object p3, p0, LX/0x0N;->LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0x0N;->LLILLIZIL:LX/0x0V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0x0N;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0x0N;->LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-interface {v1, v0}, LX/0x0L;->LLJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    :cond_0
    iget-object v0, p0, LX/0x0N;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0x0N;->LLILLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0x0L;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0x0N;->LLILLIZIL:LX/0x0V;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0x0V;->z6(LX/0x0V;I)V

    return-void
.end method
