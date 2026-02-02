.class public final Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0JAI;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x354

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLL:LX/05ta;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeCell onBindItemView t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0RRp;->Companion:LX/0RRu;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RRu;->LIZ(Ljava/lang/String;)LX/0RRp;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    iget-object v3, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyNoticeModel;->buttonText:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v9, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ae

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v8, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance v0, LX/0RSV;

    invoke-direct {v0, v5, p0}, LX/0RSV;-><init>(LX/0RRp;Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;)V

    :try_start_1
    invoke-virtual {v8, v0, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3f

    invoke-direct {v1, v0, v9}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v8, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v8, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_7

    sget-object v1, LX/0RRq;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    sget-object v1, LX/0RBq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "nearby_intro_show"

    invoke-static {v0}, LX/0RBq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RST;->LIZIZ(LX/0RRp;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, Lh56/AbS31S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v5, p0, v0}, Lh56/AbS31S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0RS9;->LIZIZ:LX/0RS9;

    invoke-virtual {v0, v4}, LX/0RS5;->LJI(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RST;->LIZIZ(LX/0RRp;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, Lh56/AbS31S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, v0}, Lh56/AbS31S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v2, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0RSW;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v13

    :cond_b
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v13, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0RS7;->LIZIZ:LX/0RS7;

    invoke-virtual {v0, v4}, LX/0RS5;->LJI(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RST;->LIZIZ(LX/0RRp;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, Lh56/AbS31S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, v0}, Lh56/AbS31S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    if-nez v0, :cond_f

    sget-object v0, LX/0RS3;->LIZIZ:LX/0RS3;

    invoke-virtual {v0, v4}, LX/0RS5;->LJI(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0RST;->LIZIZ(LX/0RRp;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZIL:Z

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, Lh56/AbS31S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v0}, Lh56/AbS31S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1811

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4c4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LL:Landroid/view/View;

    return-object v1
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final y6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    return-object v0
.end method
