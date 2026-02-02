.class public final LX/03fb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$realFetchVoiceEffect$1$2"
    f = "TTSFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03fb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03fb;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03fb;

    iget-object v1, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, p0, LX/03fb;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/03fb;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "TTSFragment@e32f.realFetchVoiceEffect$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJ:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/03fb;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->iP()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/03fb;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->ZO()V

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->iP()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v5

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockEasterEgg:I

    if-ne v0, v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_5
    iget-object v0, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "is_publich_for_voice_clone"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, LX/03fc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v1, v0, LX/03fc;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v0, v3, LX/03fc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->iP()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v0, p0, LX/03fb;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->AP(Z)V

    goto/16 :goto_0
.end method
