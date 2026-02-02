.class public final LX/0lEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lEs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "dont_start_pre_play_in_music_panel"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lEs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->y9()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hbk;->P01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0lEs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lEs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLJ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LJFF()V

    :cond_1
    return-void
.end method
