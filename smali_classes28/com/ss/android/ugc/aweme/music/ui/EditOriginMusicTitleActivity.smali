.class public final Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0tNO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiYwZjHELIOSAlZwo3ITEDOyY0ISsBPDw6KxElPSM2CSY4IDk6PDw="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroid/widget/EditText;

.field public LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;

.field public LLILZIL:Landroid/app/ProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, "[._ \\u0030-\\u0039\\u0041-\\u005A\\u005F\\u0061-\\u007A\\u00C0-\\u02B8\\u0370-\\u058F\\u0600-\\u077F\\u0900-\\u1DBF\\u1E00-\\u1FFF\\u2150-\\u218F\\u2C00-\\u2DDF\\u2E80-\\u2FDF\\u3040-\\u31FF\\u3400-\\u4DBF\\u4E00-\\uA6FF\\uA720-\\uABFF\\uAC00-\\uD7A3]+"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v6, "com.ss.android.ugc.aweme.music.ui.EditOriginMusicTitleActivity"

    const-string v5, "onCreate"

    const/4 v2, 0x1

    invoke-static {v6, v5, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e17ac

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4b4b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILIL:Landroid/widget/EditText;

    const v0, 0x7f0b1464

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILL:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;-><init>(LX/0tNO;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILZ:Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MUSIC_TITLE"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILIL:Landroid/widget/EditText;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILIL:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    new-instance v1, LX/0uKV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v4, "save"

    if-eqz v9, :cond_3

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-array v10, v2, [LX/0j4G;

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    const v0, 0x7f12187a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v3, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v10, v7

    invoke-virtual {v8, v10}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1229bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v8, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f1229f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v4, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v8, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILZIL:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILZIL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.music.ui.EditOriginMusicTitleActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.music.ui.EditOriginMusicTitleActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onSuccess()V
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILZIL:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILZIL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "MUSIC_TITLE"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkicrVaFMq/OOTscd35AyT4XDmPSc4EYT6YyZ0XWmhVQ="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v10, v13

    const/16 v22, 0x1

    aput-object v3, v10, v22

    new-instance v12, LX/0a1V;

    const-string v1, "(ILandroid/content/Intent;)V"

    invoke-direct {v12, v13, v1, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v16, "com/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity"

    const-string v17, "setResult"

    const-string v20, "void"

    move-object v14, v5

    move v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity"

    const-string v8, "setResult"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    new-instance v5, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    new-instance v3, LX/0Whp;

    invoke-direct {v3}, LX/0Whp;-><init>()V

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILLL:Ljava/lang/String;

    const-string v4, ""

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v0, "music_id"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const-string v0, "new_title"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v22

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v3

    const-string v0, "change_music_title"

    invoke-direct {v5, v1, v2, v3, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v11, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/16 v18, 0x0

    const-string v16, "com/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity"

    const-string v17, "setResult"

    move-object v14, v5

    move v15, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final onViewClicked(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1464

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->LLILIL:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.music.ui.EditOriginMusicTitleActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
