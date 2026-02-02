.class public final Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzdiKDo3ISpiKiAjMTclLiHELIOScnLCA4LCwnZictOip9CTAoICAQJzU1OyY0IDEALC4hJggjOyoVOiQrJCo9PA=="


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZLL:Z

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZ:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0bc7

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    invoke-super {p0, v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3055

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110232

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d09

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110233

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d0a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZLL:Z

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    const v12, 0x7f127aa8

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    const v0, 0x7f127aa7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v4, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    new-instance v4, LX/0kqT;

    invoke-direct {v4}, LX/0kqT;-><init>()V

    invoke-virtual {v4, v12}, LX/0kqT;->LIZJ(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v7, v4, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x569

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    const v0, 0x7f0b1cb5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZLLLIL:Z

    const/16 v9, 0x2a

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchSongInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/audio/SongInfo;->name:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;->matchPeriods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->startOffset:D

    double-to-int v10, v0

    mul-int/lit16 v0, v10, 0x3e8

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->startOffset:D

    double-to-int v10, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchPeriod;->matchDuration:D

    double-to-int v4, v0

    add-int/2addr v10, v4

    mul-int/lit16 v0, v10, 0x3e8

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    invoke-direct {v10, v0, v5, v8, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v12, v1, v2

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const v0, 0x7f125856

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    const v0, 0x7f125857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110234

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/audio/MusicInfo;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/MusicInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/MusicInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->musicId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/base/AudioCopyrightLearnMoreFragment;->LLILZ:Landroid/content/Context;

    invoke-direct {v10, v0, v5, v8, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->musicId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ": "

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->start:D

    double-to-int v2, v0

    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " to "

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->start:D

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;->duration:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    return-void
.end method
