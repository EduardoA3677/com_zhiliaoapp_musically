.class public final LX/0Fzj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iput-object p2, p0, LX/0Fzj;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0Fzj;->LLILL:Ljava/io/File;

    iput-object p4, p0, LX/0Fzj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Fzj;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0Fzj;->LLILLL:I

    iput-object p7, p0, LX/0Fzj;->LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-boolean p8, p0, LX/0Fzj;->LLILZIL:Z

    iput-object p9, p0, LX/0Fzj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/0Fzj;->LLIZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0Fz0;->LIZ:LX/0Fz0;

    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLIZIL:LX/0Fb3;

    iget-object v0, p0, LX/0Fzj;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v1}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03fH;

    iget-object v0, p0, LX/0Fzj;->LLILL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/03fH;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLIZIL:LX/0Fb3;

    iget-object v5, p0, LX/0Fzj;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v6, p0, LX/0Fzj;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0Fzj;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Fzj;->LLILL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LX/0Fzj;->LLILLL:I

    iget-object v10, p0, LX/0Fzj;->LLILZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-static/range {v3 .. v12}, LX/0Fz0;->LIZLLL(LX/0Fz0;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0Fzj;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "is_editorpro_tts"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Fzj;->LLILZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    iget-object v0, p0, LX/0Fzj;->LLILL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v2, LY/AObserverS143S0200000_6;

    iget-object v1, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v1, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    invoke-virtual {v4, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Fzl;

    invoke-direct {v0, v4, v2}, LX/0Fzl;-><init>(Landroidx/lifecycle/MutableLiveData;LY/AObserverS143S0200000_6;)V

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LLILLL:LX/0x1q;

    :cond_1
    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v1, p0, LX/0Fzj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0Fzj;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fzj;->LL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0FTc;->TEXT_TO_SPEECH:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/0FTJ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZI)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
