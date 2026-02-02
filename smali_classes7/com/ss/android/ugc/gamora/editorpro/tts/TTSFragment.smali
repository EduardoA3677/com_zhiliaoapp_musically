.class public final Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"

# interfaces
.implements LX/0x1w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;",
        ">;",
        "LX/0x1w;"
    }
.end annotation


# static fields
.field public static final LLLLLLL:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWHELIOSspLSYnJzc8OyB9PDE/ZxsHGwM+KCg+LSs4"


# instance fields
.field public LLL:Landroid/widget/RelativeLayout;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLLI:LX/03fc;

.field public LLLII:LX/0Fcc;

.field public LLLIIII:LX/0XNG;

.field public final LLLIIIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/022u;",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:LX/0HJw;

.field public LLLIILIL:J

.field public LLLIL:LX/03g6;

.field public LLLILZ:LX/0FbP;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/0oCE;

.field public final LLLJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

.field public LLLL:I

.field public LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLLLIIIILLL:F

.field public LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLLIILL:LX/0x1r;

.field public final LLLLIILLL:LX/0mwW;

.field public LLLLIL:Ljava/lang/String;

.field public final LLLLILI:Lkotlin/jvm/internal/AFwS214S0000000_1;

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:Ljava/lang/String;

.field public LLLLLILLIL:Ljava/lang/String;

.field public final LLLLLJIL:LX/02sS;

.field public LLLLLJLJLL:LX/02sS;

.field public LLLLLL:I

.field public LLLLLLIL:Z

.field public LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_IN_TT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLF:LX/05ta;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFF:LX/05ta;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIILIL:J

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZJ:LX/05ta;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIZZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIIILLL:F

    new-instance v0, LX/0mwW;

    invoke-direct {v0}, LX/0mwW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    const-string v0, "autoCheckSpeakID"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLILI:Lkotlin/jvm/internal/AFwS214S0000000_1;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJLJLL:LX/02sS;

    return-void
.end method

.method public static yP(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Lcom/ss/android/ugc/aweme/services/IInternalAVService;)V
    .locals 2

    new-instance v1, LX/04V0;

    iget-object v0, p0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v1, LX/04V3;

    iget-object v0, p0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->mP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v8, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v1, v0}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto :goto_0

    :cond_0
    iput-boolean v4, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJ:Z

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->fP(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a7d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fe

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3

    return v3

    :cond_3
    iput-boolean v4, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJ:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    const-string v13, ""

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1266a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HJw;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HJw;

    move-result-object v5

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xd0

    invoke-direct {v1, v8, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b32c1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0HJw;->LIZJ(Ljava/lang/Boolean;)V

    new-instance v4, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/16 v0, 0xa

    invoke-direct {v4, v8, v3, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iput-object v5, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIL:LX/0HJw;

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v6, v8, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v5, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v13

    :cond_5
    if-eqz v6, :cond_6

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v6, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    const-string v0, "tone_list"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_reading_voice_loading_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIL:LX/0HJw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0mZg;

    iget-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    check-cast v4, LX/0mZg;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mxL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, LX/03eh;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->mP()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object v12, v13

    :cond_9
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v11, LX/044l;

    const/16 v0, 0xa

    invoke-direct {v11, v1, v8, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJLJLL:LX/02sS;

    new-instance v7, LX/03fT;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LX/03fT;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v11, v2, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v4, v2

    goto :goto_1
.end method

.method public final AP(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-nez v0, :cond_0

    new-instance v1, LX/0x1r;

    invoke-direct {v1}, LX/0x1r;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0x1r;->LLJZ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0x1r;->LLILIL:LX/0x1w;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->LLILL:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->rO()LX/0Fxz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0Fxz;->LIZIZ(J)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0x1r;->LLJLLIL(I)V

    :cond_6
    iput v3, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJ:LX/0oCE;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const-string v0, "tts_audio_path"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->BP()V

    return-void
.end method

.method public final BP()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0x1r;->LLJLLIL(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5, v5}, LX/0x1r;->LLJLL(IIZ)V

    :cond_1
    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    const/4 v6, 0x1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    const/4 v4, -0x1

    if-nez v6, :cond_7

    invoke-static {}, LX/0Aar;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0FYH;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0x1r;->LLJLLL()V

    :cond_6
    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    check-cast v5, LX/0mZg;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v5, v4, :cond_f

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ICL"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Aar;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0x1r;->LLJLLL()V

    :cond_9
    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, -0x1

    goto :goto_4

    :cond_d
    move-object v7, v2

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto :goto_1

    :cond_f
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v5, v4, :cond_11

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fqn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0x1r;->LLJLLL()V

    :cond_12
    iput v3, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final DO()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public final EO(Z)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v4, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/03g6;->LJI:LX/03gQ;

    :goto_0
    sget-object v0, LX/03gQ;->IDLE:LX/03gQ;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/03g6;->LIZ:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->oP(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/03g6;->LJFF:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ehr;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ehr;->LIZIZ(Landroid/content/Context;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_4
    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v17, ""

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_c

    move-object v4, v5

    move-object v6, v5

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    :cond_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJ:Z

    const-string v2, "1"

    if-eqz v0, :cond_b

    move-object v0, v2

    :goto_2
    invoke-static {v8, v4, v5, v2, v0}, LX/0TCI;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_editorpro_tts"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const-string v0, "tts_effect_id"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "editorpro_tts_tone_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v7, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v6, "edit_tts_duration"

    invoke-static {v8, v6}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIILIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move/from16 v0, p1

    invoke-super {v7, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void

    :cond_b
    const-string v0, "0"

    goto :goto_2

    :cond_c
    move-object v4, v6

    goto :goto_1
.end method

.method public final HO(LX/0FHx;)V
    .locals 8

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "tts_effect_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "text_sticker_data"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eq v4, v6, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/0x1r;->LLJLLIL(I)V

    :cond_5
    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->yP(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Lcom/ss/android/ugc/aweme/services/IInternalAVService;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->wP(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0x1r;->LLJLLIL(I)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_a
    iput v5, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->wP(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/03g6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_b
    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LLJILJILJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->oP(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Mg()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0x1r;->LLJLLIL(I)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->wP(Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    iput-object v13, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-static {v0, v1}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->fP(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const/4 v0, 0x4

    invoke-static {v3, v1, v13, v0}, LX/0TCI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03g6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_3
    return-void
.end method

.method public final ON()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0e3d

    return v0

    :cond_0
    const v0, 0x7f0e0e3c

    return v0
.end method

.method public final ZO()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJL:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 4

    new-instance v3, LX/022u;

    invoke-direct {v3, p1, p2}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final dO()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->TEXT_TO_SPEECH:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final fP(Z)V
    .locals 3

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->dO()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v0, v0}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZ:LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final gP(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0Fzg;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0Fzg;-><init>(ILcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;IZ)V
    .locals 17

    move/from16 v2, p5

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v1, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    invoke-virtual {v1, v0}, LX/0x1r;->LLJLLIL(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0x1r;->LLJLLIL(I)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1, v1}, LX/0x1r;->LLJLL(IIZ)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->wP(Ljava/lang/String;)V

    move-object/from16 v11, p2

    iput-object v11, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v0, v11, v3}, LX/03gG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03g6;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v1

    const/4 v6, 0x0

    if-le v0, v2, :cond_14

    if-ltz v2, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    :goto_0
    instance-of v0, v14, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    invoke-static {v1, v2, v0}, LX/0FcP;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fcb;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "use_ai_voice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move/from16 v5, p1

    if-nez v5, :cond_b

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/03g6;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit non-streaming switching streaming scene speakId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    iget-object v1, v14, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0, v1}, LX/0SgJ;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/03g6;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ehr;

    invoke-static {v0}, LX/0Ehr;->LIZ(LX/0Ehr;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v1, :cond_9

    sget-object v0, LX/03gQ;->SUC:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_9
    sget-object v1, LX/03gQ;->SUC:LX/03gQ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, LX/03gG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03g6;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, LX/03gG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v7, LX/0Fz0;->LIZ:LX/0Fz0;

    iget-object v1, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-static {v0, v1}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    iget-object v8, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v9, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v9, :cond_d

    move-object v9, v6

    :cond_d
    iget-object v10, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-nez v10, :cond_e

    move-object v10, v6

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x80

    move/from16 v13, p7

    invoke-static/range {v7 .. v16}, LX/0Fz0;->LIZLLL(LX/0Fz0;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v4, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_f
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_10
    new-instance v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    iget-boolean v0, v4, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLIL:Z

    if-eqz v0, :cond_12

    if-nez p8, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_12

    :cond_11
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZ(I)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_13
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->fP(Z)V

    goto/16 :goto_1

    :cond_14
    move-object v14, v6

    goto/16 :goto_0
.end method

.method public final iP()V
    .locals 73

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    move-object v1, v1

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v36, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v12

    move-object/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-wide/from16 v40, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v12

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-wide/from16 v57, v36

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-wide/from16 v62, v36

    move-wide/from16 v64, v36

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v2

    move/from16 v71, v12

    move/from16 v72, v12

    invoke-direct/range {v1 .. v72}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v13, ""

    const/4 v7, 0x1

    move v11, v12

    move v12, v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v12

    move-wide/from16 v18, v36

    move-wide/from16 v20, v36

    move-object/from16 v22, v13

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->AP(Z)V

    return-void
.end method

.method public final jP(Ljava/util/ArrayList;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;I",
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "text"

    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iput-boolean v5, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJI:Z

    :cond_2
    iget-boolean v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/03g6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_4
    sget-object v6, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TTSApplyToAllCacheAB isCacheOn:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "enable_hit_cache_apply_all_in_pro"

    invoke-virtual {v0, v2, v1, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v12, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v15, p2

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->pP(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v9}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v8, v9, v11}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->pP(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v16, LX/0Fzh;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LX/0Fzh;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->vP(Ljava/util/ArrayList;LX/0Fzh;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->jP(Ljava/util/ArrayList;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, LX/03g6;

    const/16 v0, 0x78

    invoke-direct {v1, v10, v11, v9, v0}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->xP()V

    invoke-static {v10, v9}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5e

    invoke-direct {v2, v8, v3, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    iget-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    new-instance v7, LX/03fR;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, LX/03fR;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mP()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Ft4;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text_slot_type"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_CAPTION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final oP(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    new-instance v1, LX/022u;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v1, v0, p1}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    new-instance v1, LX/022u;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mwY;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJLJLL:LX/02sS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v0

    iput-object v1, v0, LX/03gG;->LIZ:LX/03g6;

    iget-object v0, v0, LX/03gG;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLIL:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLLJ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditRepeatMusicPlayer;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03g6;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->destroyAudioSDKHandler()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIILIL:J

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->KO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->LO(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b8e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIIILLL:F

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->UN(Landroid/view/View;F)V

    :cond_2
    :goto_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    const v0, 0x7fffffff

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_10

    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fH;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const v0, 0x7f0b6015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b22ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJ:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "text_tts_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "text_tts_duration"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "tts_audio_path"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const-string v0, "ep_text_tts_speaker_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIL:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLIL:Ljava/lang/String;

    invoke-static {v6}, LX/03g5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLILLIL:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-object v0, v0, LX/03fc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIII:LX/0XNG;

    if-eqz v6, :cond_d

    new-instance v2, LX/0Fzm;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x172

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;I)V

    const-string v0, "TTSFragmentFetchEffectTask"

    invoke-direct {v2, v0, v1}, LX/0Fzm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, LX/0XNG;->hC(LX/0XNE;)V

    :goto_4
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LJ:LX/0mwL;

    iput-boolean v5, v0, LX/0mwL;->LJ:Z

    iput-boolean v4, v1, LX/0mwY;->LJFF:Z

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v0, LX/0Fzf;

    invoke-direct {v0, p0}, LX/0Fzf;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;)V

    invoke-virtual {v1, v3, v0}, LX/0mwY;->LJII(Landroid/view/View;LX/0mwK;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLII:LX/0Fcc;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fcc;->Jl2()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03fd;

    invoke-direct {v1, p0, v3}, LX/03fd;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v0, v0, LX/03fc;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->ZO()V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->AP(Z)V

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    goto/16 :goto_3

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0xb4

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final pP(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    new-instance v0, LX/022u;

    invoke-direct {v0, p2, p1}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIIL:Ljava/util/HashMap;

    new-instance v1, LX/022u;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIIL:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "tts_panel"

    return-object v0
.end method

.method public final rG()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final s6(I)V
    .locals 25

    move/from16 v3, p1

    if-gtz v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2, v2}, LX/0x1r;->LLJLL(IIZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0x1r;->LLJLLL()V

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v6, v2}, LX/0x1r;->LLJLL(IIZ)V

    :cond_5
    iput v3, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v3, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-static {v0}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e9f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fa

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_8
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v2, v2}, LX/0x1r;->LLJLL(IIZ)V

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v4, v3, -0x1

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {v7}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f9

    invoke-static {v9, v0, v8}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIZ(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-static {v7, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->yP(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Lcom/ss/android/ugc/aweme/services/IInternalAVService;)V

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v15, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    if-nez v15, :cond_c

    move-object v15, v5

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    iget v4, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    iget-object v1, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0mxL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    invoke-static {v1}, LX/03eh;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "TTS"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Vop"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v7, LX/03g6;

    const/16 v1, 0x78

    invoke-direct {v7, v14, v15, v13, v1}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    sget-object v1, LX/03g5;->LIZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->tP()LX/03gG;

    move-result-object v1

    invoke-static {v7, v1}, LX/03g5;->LIZJ(LX/03g6;LX/03gG;)V

    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->oP(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    iget-object v7, v12, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v8, :cond_d

    const/4 v2, 0x1

    :cond_d
    const-string v1, "tts_panel"

    invoke-static {v7, v1, v5, v2}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->stopStreamReading()V

    :cond_e
    invoke-static {v13}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move/from16 v21, v3

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v24}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->hP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;IZ)V

    :goto_0
    iget-object v2, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "from_tag"

    invoke-static {v2, v1}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    iget-object v1, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0mxL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v1, :cond_10

    const-string v3, "ai_voice"

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const-string v5, "1"

    const-string v9, "default"

    const-string v10, ""

    const/16 v11, 0x410

    invoke-static/range {v2 .. v11}, LX/0TCI;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0TCI;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_10
    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    goto :goto_1

    :cond_11
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/03fP;

    invoke-direct {v2, v1, v12, v3, v4}, LX/03fP;-><init>(LX/0O0W;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;II)V

    new-instance v19, LX/01ej;

    invoke-direct/range {v19 .. v19}, LX/01ej;-><init>()V

    iget-object v1, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    new-instance v11, LX/03f8;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, LX/03f8;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/01ej;LX/02wT;)V

    invoke-static {v1, v2, v5, v11, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_12
    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->oP(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v16, v12

    move/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v24}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->hP(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;IZ)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v7, LX/03fO;

    invoke-direct {v7, v1, v12, v3, v4}, LX/03fO;-><init>(LX/0O0W;Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;II)V

    iget-object v2, v12, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLJIL:LX/02sS;

    new-instance v1, LX/03fD;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, LX/03fD;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v7, v5, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yCqDphSZGbX9TJTJbadSG/2Zcw0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/gamora/editorpro/tts/TTSFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v1, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILLL:LX/0mwW;

    iget-object v0, v1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p1}, LX/0mwY;->LJFF(Landroid/view/View;Z)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final sf(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->a1()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLII:LX/0Fcc;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    invoke-interface {v1, v2, v0}, LX/0Fcc;->fj1(ZLX/0Fcb;)V

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v2, :cond_4

    :goto_0
    const-string v1, "editor_pro_tts"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final tP()LX/03gG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03gG;

    return-object v0
.end method

.method public final uP()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    return-object v0
.end method

.method public final vF(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLL:I

    return-void
.end method

.method public final vO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vP(Ljava/util/ArrayList;LX/0Fzh;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0Fzh;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final wP(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mZg;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0SgJ;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final xP()V
    .locals 17

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_apply_to_all"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0
.end method
