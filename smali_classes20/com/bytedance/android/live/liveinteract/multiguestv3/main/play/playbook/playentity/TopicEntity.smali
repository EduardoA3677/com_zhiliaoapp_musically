.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LY/ARunnableS75S0100000_19;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v0, "always_true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "topic"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x263e0a6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x33f8

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIII:LX/0fo7;

    return-void
.end method

.method public static LJJJJLI(Landroid/view/ViewGroup;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;)V
    .locals 11

    if-eqz p0, :cond_2

    const v0, 0x7f0b7c2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x1

    const/high16 v10, 0x40800000    # 4.0f

    const v1, 0x7f061c1c

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    const v0, 0x7f0b7c18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v0, v8}, LX/0cTD;->LIZJ(IIILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_0
    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    const v0, 0x7f0b7c1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v0, v7}, LX/0cTD;->LIZJ(IIILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const v0, 0x7f0b7c1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/0cTD;->LIZJ(IIILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v2, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;-><init>()V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;->contentList:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0evW;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;I)V

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIII:LX/0fo7;

    iget-wide v1, v0, LX/0fo7;->LJ:J

    const-string v0, "open sheet fail"

    invoke-interface {p2, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIJI:LY/ARunnableS75S0100000_19;

    if-eqz v1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIJI:LY/ARunnableS75S0100000_19;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 13

    const v4, 0x7f0613e3

    new-instance v1, LX/0fns;

    const-string v2, "TopicEntity"

    const-string v3, "TopicEntity"

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;I)V

    const/16 v12, 0xcf0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 6

    new-instance v5, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v5, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicEntity;->LLJJIJI:LY/ARunnableS75S0100000_19;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookAutoRotationTimeConfig;->getTimeInSecond()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
