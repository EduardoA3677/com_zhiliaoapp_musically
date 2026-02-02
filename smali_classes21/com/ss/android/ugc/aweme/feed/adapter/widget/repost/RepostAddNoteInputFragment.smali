.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;
.super Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostInputAbility;
.implements Landroid/view/View$OnClickListener;
.implements LX/0gte;


# static fields
.field public static final LLJJI:LX/0Cls;

.field public static final LLJJIII:LX/0Cls;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9KSEtOTs2Oms7HELIOSICs0LTFiOyojJzY4Zx02OCo/PQ43LAsjPSoaJjU5PQkhKSIhLCEn"


# instance fields
.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0D1z;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:I

.field public LLJI:LX/0x9L;

.field public LLJIJIL:LX/0nef;

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0Kc1;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e5

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJI:LX/0Cls;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01073b

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJIII:LX/0Cls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;-><init>()V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0hAc;->onlyEmoji(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "emoji"

    :goto_1
    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hAc;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_length"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAc;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0hAc;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v1, "text_emoji"

    goto :goto_1

    :cond_3
    const-string v1, "text"

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LN(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJIII:LX/0Cls;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJI:LX/0Cls;

    goto :goto_0
.end method

.method public final NN(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3TaCzaVy3Ouy0XeOiT6f05qtKwcGMYTJRYr6tWkB/QdvHMxGl+M95jPzI1lAcJze"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final W5(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)V
    .locals 6

    int-to-double v4, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6187

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LN(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6188

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LN(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LN(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LN(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b618e

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3TaCzaVy3Ouy0XeOiT6f05qtKwcGMYTJRYr6tWkB/QdvHMxGl+M95jPzI1lAcJze"

    if-eqz v1, :cond_9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hAc;

    if-eqz v4, :cond_7

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLIZ:J

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJIJIL:LX/0nef;

    invoke-interface/range {v4 .. v9}, LX/0hAc;->LIZ(JLX/0nef;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v1, :cond_8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string v0, "livesdk_repost_notes_add"

    invoke-static {v0, v9}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f130596

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1694

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILJILJ:LX/0Kc1;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0h3u;->show()V

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILJILJ:LX/0Kc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kc1;->release()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJILJILJ:LX/0Kc1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Kc1;->LJIL(LX/0gte;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostInputAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b618f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b618d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLJJLI:LX/0D1z;

    const v0, 0x7f0b6188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b618e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZ:LX/0D2z;

    const v0, 0x7f0b6172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1275eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLJJLI:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v3, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v2, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_4

    const v0, 0x7f1265d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->NN(Landroid/text/Editable;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    new-array v3, v0, [LX/0CR7;

    new-instance v2, LX/0CR7;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;I)V

    invoke-direct {v2, v1}, LX/0CR7;-><init>(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v2, :cond_6

    new-instance v1, LX/0hnt;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLJI:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    const-string v1, "livesdk_repost_notes_edit_panel_show"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostAddNoteInputFragment;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
