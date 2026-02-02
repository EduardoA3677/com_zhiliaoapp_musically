.class public final Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;
.super Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9ODcjHELIOSJD8nZjUtJyo/ZhU+JiIjPAYkLCw4LTcKOy40JSAiPQ=="


# instance fields
.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/Boolean;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0aEh;

.field public final LLJJIJIIJIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;-><init>()V

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIII:LX/05ta;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b131f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1811

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN(IIIZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LN()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->ON()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v0, LX/0RaS;

    invoke-direct {v0, p0, p1, p4}, LX/0RaS;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;IZ)V

    iput-object v0, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS100S0110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p0, v0}, Lkotlin/jvm/internal/AwS100S0110000_12;-><init>(ZLcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->ON()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final TN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const v0, 0xf423f

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->UN(ILcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LN()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->ON()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "current_aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->promptTransform(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIJI:LX/0aEh;

    return-void
.end method

.method public final UN(ILcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    move/from16 v2, p1

    if-eqz v2, :cond_5

    const v1, 0x30d46

    if-eq v2, v1, :cond_4

    const v1, 0x30d4a

    if-eq v2, v1, :cond_3

    const v1, 0xf423f

    if-eq v2, v1, :cond_2

    const-string v1, "others"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    const v3, 0x7f1240b8

    const v2, 0x7f1240b7

    const v1, 0x7f1240b9

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->SN(IIIZ)V

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "panel"

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS7S3000000_12;

    const-string v1, "homepage_hot"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_recognize_fail"

    invoke-static {v0, v2}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "network"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    const v3, 0x7f1240af

    const v2, 0x7f1240ae

    const v1, 0x7f1240b0

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->SN(IIIZ)V

    goto :goto_0

    :cond_3
    const-string v1, "not_understand"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    const v3, 0x7f1240b3

    const v2, 0x7f1240b2

    const v1, 0x7f1240b1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->SN(IIIZ)V

    goto :goto_0

    :cond_4
    const-string v1, "safety"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    const v3, 0x7f1240b6

    const v2, 0x7f1240b5

    const v1, 0x7f1240b4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->SN(IIIZ)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const-string v13, ""

    move-object/from16 v6, p2

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    if-nez v7, :cond_7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v13

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_7
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->returnQuery:Ljava/lang/String;

    if-eqz v11, :cond_1d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->multiHightLightWords:Ljava/util/List;

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->highlightWords:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v13

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJI:Ljava/util/List;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catchall_0
    :cond_b
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v11, v2, v5, v5, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continue?="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v8, :cond_c

    if-ge v7, v9, :cond_c

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v8, :cond_b

    if-ge v7, v9, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x7f06036a

    invoke-static {v1, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    :try_start_0
    invoke-virtual {v10, v2, v8, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f0b180d

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_e
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_f
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_19

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_18

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_17

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v19, "1"

    :goto_8
    if-eqz v6, :cond_16

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->action:Ljava/lang/String;

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    if-eqz v6, :cond_10

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isReset:Ljava/lang/Boolean;

    :cond_10
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LN()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->NN()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->ON()LX/0oCE;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJ:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "entrance_enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    const-string v11, "long_press"

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJI:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    :cond_13
    move-object v12, v13

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v13, v1

    :cond_15
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILJIL:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS0S6000000_12;

    const/4 v15, 0x3

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS0S6000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "enter_confirm_page"

    invoke-static {v1, v8}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_16
    move-object v1, v3

    goto :goto_9

    :cond_17
    const-string v19, "0"

    goto :goto_8

    :cond_18
    move-object v1, v3

    goto/16 :goto_7

    :cond_19
    move-object v1, v3

    goto/16 :goto_6

    :cond_1a
    move-object v1, v3

    goto/16 :goto_5

    :cond_1b
    move-object v2, v3

    goto/16 :goto_4

    :cond_1c
    move-object v2, v3

    goto/16 :goto_3

    :cond_1d
    const v1, 0xf423e

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->UN(ILcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1240c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "source_page"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0RlT;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0RlT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a07

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIJI:LX/0aEh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEh;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0aEh;->dispose()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "source_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "homepage_hot"

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->ON()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILL:LX/0D2z;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b0e54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILL:LX/0D2z;

    :cond_2
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLIZIL:LX/0D2z;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0e75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLIZIL:LX/0D2z;

    :cond_3
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "chosen_prompt"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->TN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b131d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x21

    const-string v1, "local_prompt_option_list"

    if-lt v2, v0, :cond_9

    :try_start_1
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/ArrayList;

    :goto_4
    if-eqz v1, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_b
    move-object v3, v4

    :cond_c
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "survey_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "has_self_input"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILJILJ:Z

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method
