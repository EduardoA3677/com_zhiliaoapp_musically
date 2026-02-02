.class public final Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static LLJIJIL:LX/0vwi; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpHELIOSZyI2PC0jLWEaJSQrLAw7Jyo/LA4wPCw6IDsq"


# instance fields
.field public LL:Z

.field public LLILIL:LX/0kwr;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:LX/0vwc;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vwf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:J

.field public final LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Lkotlin/jvm/internal/AwS558S0100000_15;

.field public final LLJI:Lkotlin/jvm/internal/AwS538S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZIL:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZLL:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJ:Lkotlin/jvm/internal/AwS558S0100000_15;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJI:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_image_choose"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJIJIL:LX/0vwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vwi;->cancelMultiUpload()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v5, "com.ss.android.ugc.aweme.fe.method.ImageChooseActivity"

    const-string v4, "onCreate"

    const/4 v7, 0x1

    invoke-static {v5, v4, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0b47

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v9}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123308

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILIL:LX/0kwr;

    const v0, 0x7f0b64d1

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZ:I

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    new-instance v6, LX/0K33;

    iget v1, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v1, v0, v2}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    const v0, 0x7f0b83d4

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b860b

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b80a0

    invoke-virtual {v9, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v9, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldWithCamera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "maxSelectNum"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZIL:I

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "maxFileSize"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZLL:J

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needBase64Response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LL:Z

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :cond_8
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZLLLIL:Ljava/lang/String;

    :cond_9
    new-instance v8, LX/0vwc;

    iget v10, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLIZ:I

    iget v11, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZIL:I

    iget-wide v12, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILZLL:J

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LL:Z

    invoke-direct/range {v8 .. v14}, LX/0vwc;-><init>(Landroid/content/Context;IIJZ)V

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILLL:LX/0vwc;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLILIL:LX/0kwr;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_a
    new-instance v1, LY/ACallableS372S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v6

    new-instance v1, LX/0wKs;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/0wKs;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v6, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJIJIL:LX/0vwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vwi;->releaseListener()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->LLJIJIL:LX/0vwi;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.fe.method.ImageChooseActivity"

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

    const-string v2, "com.ss.android.ugc.aweme.fe.method.ImageChooseActivity"

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

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.fe.method.ImageChooseActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
