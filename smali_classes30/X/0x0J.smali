.class public final LX/0x0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x0L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x0I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0x0L;

.field public final synthetic LLILIL:LX/0x0I;


# direct methods
.method public constructor <init>(LX/0x0I;LX/0x0L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x0L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0x0J;->LLILIL:LX/0x0I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0x0J;->LL:LX/0x0L;

    return-void
.end method


# virtual methods
.method public final LLJILJILJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1}, LX/0x0L;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLJILLL(IZLjava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1, p2, p3}, LX/0x0L;->LLJILLL(IZLjava/util/ArrayList;)V

    if-eqz p2, :cond_6

    iget-object v5, p0, LX/0x0J;->LLILIL:LX/0x0I;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    invoke-static {v0, v1}, LX/0SfJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/0x0J;->LLILIL:LX/0x0I;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0SfJ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tts_red_dot_shown_list_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tts_red_dot_shown_set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    iget-object v0, v5, LX/0x0I;->LLILL:LX/1357;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_5
    instance-of v0, v1, LX/0lh1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0lh1;

    invoke-static {p3}, LX/0x0I;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LLJJ()V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0}, LX/0x0L;->LLJJ()V

    return-void
.end method

.method public final LLJJIJI()V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0}, LX/0x0L;->LLJJIJI()V

    return-void
.end method

.method public final LLJJIJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;)V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1}, LX/0x0L;->LLJJIJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;)V

    return-void
.end method

.method public final LLJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1}, LX/0x0L;->LLJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    return-void
.end method

.method public final LLJJJJ()V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0}, LX/0x0L;->LLJJJJ()V

    return-void
.end method

.method public final LLJJJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1}, LX/0x0L;->LLJJJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    return-void
.end method

.method public final LLJJJJLIIL()V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0}, LX/0x0L;->LLJJJJLIIL()V

    return-void
.end method

.method public final LLJJL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    iget-object v0, p0, LX/0x0J;->LL:LX/0x0L;

    invoke-interface {v0, p1}, LX/0x0L;->LLJJL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    return-void
.end method
