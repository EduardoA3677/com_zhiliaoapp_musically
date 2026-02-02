.class public final Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9HELIOSKSsvISAhZgAoIDs8OhU+Jg49Ky0jOwgmISEpCCwnITMlPTY="


# instance fields
.field public LL:LX/0uet;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:F

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0JVj;

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final LLLLZIL(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLLLZLLIL(LX/0JVj;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILLL:LX/040L;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v1, LX/0Ib3;

    invoke-direct {v1, p0, v6}, LX/0Ib3;-><init>(Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILLL:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    return-void

    :cond_5
    sget-object v0, LX/0JVl;->LIZ:LX/0JVl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final finish()V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "captions_content_type"

    invoke-static {}, LX/0Sf5;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "captions_enter_source"

    const-string v0, "fyp_anchor"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "exit_type"

    const-string v0, "click_back"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "captions_landing_page_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const-string v3, "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity"

    const-string v2, "onCreate"

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJILJ:J

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    const-string v0, "key_stay_duration"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJIL:J

    :cond_0
    invoke-super {v4, v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v5

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v4, v5}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {v5, v12}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    const v0, 0x7f0e01c2

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prev_url"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v8

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v8

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILL:Ljava/lang/String;

    const-string v0, "captions_landing_page_video"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLL:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const-string v0, "width"

    invoke-static {v9, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v7, LX/01rK;->element:I

    :cond_2
    const-string v0, "height"

    invoke-static {v9, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, v1

    :cond_4
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v5, LX/01rK;->element:I

    :cond_5
    iget v1, v7, LX/01rK;->element:I

    if-lez v1, :cond_6

    iget v0, v5, LX/01rK;->element:I

    if-lez v0, :cond_6

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZ:F

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILL:Ljava/lang/String;

    const-string v0, "captions_landing_page_title"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZIL:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILL:Ljava/lang/String;

    const-string v0, "captions_landing_page_subtitle"

    invoke-static {v1, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZLL:Ljava/lang/String;

    :catch_2
    :cond_7
    new-instance v1, LX/0YhN;

    const v0, 0x7f130360

    invoke-direct {v1, v4, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0b08b3

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v5, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x31

    invoke-direct {v5, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v7, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v5, LX/0Jmo;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/0Jmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/129q;->LJIL(LX/11eY;)V

    :cond_8
    const v0, 0x7f0b72b2

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v5, v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    const/16 v10, 0x28

    if-eqz v0, :cond_f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x17

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1808

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v7, 0x7f06035c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LY/ACListenerS103S0200000_28;

    const/16 v0, 0xb

    invoke-direct {v5, v4, v6, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b623d

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4524

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b2518

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJI:Landroid/view/View;

    iget-object v7, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILLL:Ljava/lang/String;

    if-eqz v7, :cond_e

    const v0, 0x7f0b73ec

    invoke-virtual {v4, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLIZ:Landroid/widget/FrameLayout;

    iget v1, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZ:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v0, LX/0uet;

    invoke-direct {v0, v6, v7}, LX/0uet;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    new-instance v1, LX/0vEY;

    invoke-direct {v1, v4}, LX/0vEY;-><init>(Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;)V

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_c
    iget-object v4, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/0uet;->LIZLLL:LX/0uev;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_d
    invoke-virtual {v4}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/0uet;->LIZJ:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_e
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "captions_content_type"

    invoke-static {}, LX/0Sf5;->LIZ()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "captions_enter_source"

    const-string v0, "fyp_anchor"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "captions_landing_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v9, v4, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    new-instance v7, Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v9, v7, v8}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZIL(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v5, v0, :cond_10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v9, v7, v8}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZIL(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    invoke-virtual {v1}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILIL:Z

    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJILJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJIL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJILJ:J

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v4, "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity"

    const-string v3, "onResume"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v5, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJILJ:J

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJIJIL:LX/0JVj;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0JVk;->LIZ:LX/0JVk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0uet;->LIZLLL:LX/0uev;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_3
    invoke-virtual {v2}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0uet;->LIZJ:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0Jmo;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Jmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LL:LX/0uet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uet;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->resume()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "key_stay_duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLJILJIL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity"

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

    const-string v0, "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
