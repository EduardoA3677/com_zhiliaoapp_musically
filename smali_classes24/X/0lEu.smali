.class public final LX/0lEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ot;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Hq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v4, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    :cond_1
    return-void
.end method

.method public final onInit()V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final onStartRecord()V
    .locals 6

    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Hq()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v4, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0lEu;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJ()V

    :cond_2
    return-void
.end method
