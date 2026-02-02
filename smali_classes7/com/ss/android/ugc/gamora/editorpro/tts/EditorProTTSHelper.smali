.class public final Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLIZIL:LX/0Fb3;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0lsH;

.field public final LLILZ:LX/02sS;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLIZIL:LX/0Fb3;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZ:LX/02sS;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;ZZI)V
    .locals 15

    move/from16 v2, p11

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v9, p7

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v9

    :cond_0
    and-int/lit16 v0, v2, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object v11, v14

    :cond_1
    and-int/lit16 v0, v2, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    and-int/lit16 v0, v2, 0x200

    move-object v4, p0

    if-nez v0, :cond_5

    if-nez p10, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e9f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0lsH;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->H0(LX/0lsH;)V

    goto :goto_0

    :cond_6
    move-object/from16 v6, p5

    invoke-static {v6}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/03fW;

    invoke-direct {v2, v0, v4, v9}, LX/03fW;-><init>(LX/0O0W;Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZ:LX/02sS;

    new-instance v3, LX/03fU;

    move/from16 v8, p6

    move-object/from16 v5, p4

    move/from16 v13, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v14}, LX/03fU;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS106S1200000_6;

    const-string v1, ""

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS106S1200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move-object v9, p5

    move v3, p1

    move-object v4, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v9

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v1, "tts_effect_extra"

    move-object v5, p3

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_voice_clone"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v8, 0x0

    :goto_2
    move-object v6, p4

    invoke-static {v6}, LX/03g5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p3, 0x80

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZIZ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;ZZI)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)LX/0lsH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lsH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    sget-object v1, LX/0SDH;->VISIBLE:LX/0SDH;

    new-instance v0, LX/0Fzk;

    invoke-direct {v0, p1, p0}, LX/0Fzk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;)V

    invoke-static {v2, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LL:LX/0t7j;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILLL:LX/0lsH;

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZ:LX/02sS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZ:LX/02sS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZLL:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
